import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/error/failures.dart';
import '../../../../core/usecases/usecase.dart';
import '../../models/weather.dart';
import '../../repositories/weather_information_repository.dart';

@LazySingleton(env: [Environment.prod, 'integration'])
class GetWeatherForCity extends UseCase<Weather, WeatherForCityParams> {
  final IWeatherInformationRepository repository;

  GetWeatherForCity(this.repository);
  @override
  Future<Either<Failure, Weather>> call(WeatherForCityParams params) async {
    return await repository.getWeatherForCity(params.city);
  }
}

class WeatherForCityParams extends Equatable {
  final String city;

  const WeatherForCityParams({required this.city});

  @override
  List<Object> get props => [city];
}
