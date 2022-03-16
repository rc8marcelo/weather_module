import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:weather_module/core/error/exception.dart';

import '../models/weather_data_source_model.dart';
import '../models/location.dart';

abstract class IWeatherInformationDataSource {
  /// Calls the https://www.metaweather.com/api/location endpoint.
  ///
  /// Throws a [ServerException] for all error codes.
  Future<Location> getLocationFromCity(String city);

  /// Calls the https://www.metaweather.com/api/location/search endpoint.
  ///
  /// Throws a [ServerException] for all error codes.
  Future<WeatherDataSourceModel> getWeatherFromLocationId(int locationId);
}

class WeatherInformationDataSource implements IWeatherInformationDataSource {
  final http.Client httpClient;
  WeatherInformationDataSource({required this.httpClient});

  static const _baseUrl = 'www.metaweather.com';

  @override
  Future<Location> getLocationFromCity(String city) async {
    final locationRequest = Uri.https(
      _baseUrl,
      '/api/location/search',
      <String, String>{'query': city},
    );

    final locationResponse = await httpClient.get(locationRequest);
    if (locationResponse.statusCode != 200) {
      throw ServerException();
    }

    final locationJson = jsonDecode(
      locationResponse.body,
    ) as List;

    if (locationJson.isEmpty) {
      throw throw ServerException();
    }

    return Location.fromJson(locationJson.first as Map<String, dynamic>);
  }

  @override
  Future<WeatherDataSourceModel> getWeatherFromLocationId(
      int locationId) async {
    final weatherRequest = Uri.https(_baseUrl, '/api/location/$locationId');
    final weatherResponse = await httpClient.get(weatherRequest);

    if (weatherResponse.statusCode != 200) {
      throw ServerException();
    }

    final bodyJson = jsonDecode(weatherResponse.body) as Map<String, dynamic>;
    if (bodyJson.isEmpty) {
      throw ServerException();
    }

    final weatherJson = bodyJson['consolidated_weather'] as List;
    if (weatherJson.isEmpty) {
      throw ServerException();
    }

    return WeatherDataSourceModel.fromJson(
        weatherJson.first as Map<String, dynamic>);
  }
}
