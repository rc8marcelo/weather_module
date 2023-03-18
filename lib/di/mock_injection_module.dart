import 'package:cross_connectivity/cross_connectivity.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:mocktail/mocktail.dart';

import '../features/news/repositories/news_information_client.dart';
import '../features/weather/repositories/weather_information_client.dart';

//* These are all the classes that are mocked using `MockTail` for
//* external packages or REST clients that need to be used as
//* dependencies for classes to be used for dependency injection
//* in unit tests

@LazySingleton(as: Dio, env: [Environment.test])
class MockDio extends Mock implements Dio {}

@LazySingleton(as: Connectivity, env: [Environment.test])
class MockConnectivity extends Mock implements Connectivity {}

@LazySingleton(as: NewsInformationClient, env: [Environment.test])
class MockNewsInformationClient extends Mock implements NewsInformationClient {}

@LazySingleton(as: WeatherInformationClient, env: [Environment.test])
class MockWeatherInformationClient extends Mock
    implements WeatherInformationClient {}
