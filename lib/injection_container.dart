import 'package:get_it/get_it.dart';
import 'package:http/http.dart' as http;
import 'package:weather_module/core/platform_channels/weather_method_channel.dart';
import 'package:weather_module/navigation/cubit/navigation_cubit.dart';
import 'package:weather_module/news/data/datasources/news_information_data_source.dart';
import 'package:weather_module/news/data/repositories/news_information_repository_impl.dart';
import 'package:weather_module/news/domain/repositories/news_information_repository.dart';
import 'package:weather_module/news/domain/usecases/get_top_news_informations.dart';
import 'package:weather_module/news/presentation/cubit/news_cubit.dart';
import 'package:weather_module/preferences/data/datasources/preferences_datasource.dart';
import 'package:weather_module/preferences/data/repositories/preferences_repository_impl.dart';
import 'package:weather_module/preferences/domain/repositories/preferences_repository.dart';
import 'package:weather_module/preferences/preferences.dart';
import 'package:weather_module/settings/presentation/cubit/settings_cubit.dart';
import 'package:weather_module/theme/presentation/cubit/theme_cubit.dart';
import 'package:weather_module/weather/data/datasource/weather_information_data_source.dart';
import 'package:weather_module/weather/data/repositories/weather_information_repository_impl.dart';
import 'package:weather_module/weather/domain/repositories/weather_information_repository.dart';
import 'package:weather_module/weather/domain/usecases/get_weather_information.dart';
import 'package:weather_module/weather/presentation/cubit/weather_cubit.dart';

final GetIt serviceLocator = GetIt.instance;

void initServiceLocator() {
  // Blocs and Cubits
  serviceLocator.registerFactory(() => WeatherCubit(
      weatherForCity: serviceLocator.get(),
      methodChannel: serviceLocator.get(),
      preferences: serviceLocator.get()));
  serviceLocator.registerFactory(
      () => NewsCubit(topNewsInformations: serviceLocator.get()));
  serviceLocator.registerFactory(() => NavigationCubit(serviceLocator.get()));
  serviceLocator.registerFactory(() => ThemeCubit());
  serviceLocator.registerFactory(() => SettingsCubit(serviceLocator.get()));

  // Use Cases
  serviceLocator
      .registerLazySingleton(() => GetWeatherForCity(serviceLocator.get()));
  serviceLocator.registerLazySingleton(
      () => GetTopNewsInformations(serviceLocator.get()));

  // Repositories
  serviceLocator.registerLazySingleton<IWeatherInformationRepository>(
    () => WeatherInformationRepositoryImpl(
      weatherInformationDataSource: serviceLocator.get(),
    ),
  );
  serviceLocator.registerLazySingleton<INewsInformationRepository>(
    () => NewsInformationRepositoryImpl(
      newsInformationDataSource: serviceLocator.get(),
    ),
  );
  serviceLocator.registerLazySingleton<IPreferencesRepository>(() =>
      PreferencesRepositoryImpl(preferencesDataSource: serviceLocator.get()));

  // Data sources
  serviceLocator.registerLazySingleton<IWeatherInformationDataSource>(
    () => WeatherInformationDataSource(
      httpClient: serviceLocator.get(),
    ),
  );
  serviceLocator.registerLazySingleton<INewsInformationDataSource>(
    () => NewsInformationDataSource(
      httpClient: serviceLocator.get(),
    ),
  );
  serviceLocator.registerLazySingleton<IPreferencesDataSource>(
      () => PreferencesDataSource());

  // Utils
  serviceLocator.registerSingleton(WeatherMethodChannel());
  serviceLocator.registerSingleton(http.Client());
}
