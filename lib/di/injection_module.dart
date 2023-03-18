import 'package:cross_connectivity/cross_connectivity.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../features/news/repositories/news_information_client.dart';
import '../features/weather/repositories/weather_information_client.dart';

//* External packages or REST clients that need to be used as dependencies for classes should be placed in here

@module
abstract class ExternalPackageDependencies {
  @LazySingleton(env: [Environment.prod])
  Dio get dio => Dio();

  @LazySingleton(env: [Environment.prod])
  Connectivity get connectivity => Connectivity();

  @LazySingleton(env: [Environment.prod])
  NewsInformationClient get newsclient => NewsInformationClient(dio);

  @LazySingleton(env: [Environment.prod])
  WeatherInformationClient get weatherClient => WeatherInformationClient(dio);
}
