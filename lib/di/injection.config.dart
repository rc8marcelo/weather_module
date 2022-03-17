// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cross_connectivity/cross_connectivity.dart' as _i3;
import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../core/network/network_service.dart' as _i5;
import '../core/platform_channels/weather_method_channel.dart' as _i14;
import '../features/core/network/network_cubit.dart' as _i9;
import '../features/navigation/cubit/navigation_cubit.dart' as _i19;
import '../features/news/repositories/news_information_client.dart' as _i10;
import '../features/news/repositories/news_information_repository_impl.dart'
    as _i15;
import '../features/news/state_management/news_cubit.dart' as _i20;
import '../features/preferences/data/datasources/preferences_datasource.dart'
    as _i6;
import '../features/preferences/data/repositories/preferences_repository_impl.dart'
    as _i8;
import '../features/preferences/domain/repositories/preferences_repository.dart'
    as _i7;
import '../features/settings/presentation/cubit/settings_cubit.dart' as _i11;
import '../features/weather/data/datasource/weather_information_client.dart'
    as _i13;
import '../features/weather/data/datasource/weather_information_data_source.dart'
    as _i16;
import '../features/weather/data/repositories/weather_information_repository_impl.dart'
    as _i18;
import '../features/weather/domain/repositories/weather_information_repository.dart'
    as _i17;
import '../features/weather/domain/usecases/get_weather_information.dart'
    as _i21;
import '../features/weather/presentation/cubit/weather_cubit.dart' as _i22;
import '../theme/presentation/cubit/theme_cubit.dart' as _i12;
import 'external_package_dependencies.dart' as _i23;

const String _prod = 'prod';
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final externalPackageDependencies = _$ExternalPackageDependencies();
  gh.lazySingleton<_i3.Connectivity>(
      () => externalPackageDependencies.connectivity,
      registerFor: {_prod});
  gh.lazySingleton<_i4.Dio>(() => externalPackageDependencies.dio,
      registerFor: {_prod});
  gh.lazySingleton<_i5.INetworkService>(
      () => _i5.NetworkService(get<_i3.Connectivity>()));
  gh.lazySingleton<_i6.IPreferencesDataSource>(
      () => _i6.PreferencesDataSource(),
      registerFor: {_prod});
  gh.lazySingleton<_i7.IPreferencesRepository>(
      () => _i8.PreferencesRepositoryImpl(
          preferencesDataSource: get<_i6.IPreferencesDataSource>()),
      registerFor: {_prod});
  gh.factory<_i9.NetworkCubit>(
      () => _i9.NetworkCubit(get<_i5.INetworkService>()),
      registerFor: {_prod});
  gh.lazySingleton<_i10.NewsInformationClient>(
      () => externalPackageDependencies.newsclient,
      registerFor: {_prod});
  gh.factory<_i11.SettingsCubit>(
      () => _i11.SettingsCubit(get<_i7.IPreferencesRepository>()),
      registerFor: {_prod});
  gh.factory<_i12.ThemeCubit>(() => _i12.ThemeCubit(), registerFor: {_prod});
  gh.lazySingleton<_i13.WeatherInformationClient>(
      () => externalPackageDependencies.weatherClient,
      registerFor: {_prod});
  gh.singleton<_i14.WeatherMethodChannel>(
      externalPackageDependencies.weatherMethodChannel,
      registerFor: {_prod});
  gh.lazySingleton<_i15.INewsInformationRepository>(
      () => _i15.NewsInformationRepositoryImpl(
          client: get<_i10.NewsInformationClient>()),
      registerFor: {_prod});
  gh.lazySingleton<_i16.IWeatherInformationDataSource>(
      () => _i16.WeatherInformationDataSource(
          client: get<_i13.WeatherInformationClient>()),
      registerFor: {_prod});
  gh.lazySingleton<_i17.IWeatherInformationRepository>(
      () => _i18.WeatherInformationRepositoryImpl(
          weatherInformationDataSource:
              get<_i16.IWeatherInformationDataSource>()),
      registerFor: {_prod});
  gh.factory<_i19.NavigationCubit>(
      () => _i19.NavigationCubit(get<_i14.WeatherMethodChannel>()),
      registerFor: {_prod});
  gh.factory<_i20.NewsCubit>(
      () => _i20.NewsCubit(repository: get<_i15.INewsInformationRepository>()),
      registerFor: {_prod});
  gh.lazySingleton<_i21.GetWeatherForCity>(
      () => _i21.GetWeatherForCity(get<_i17.IWeatherInformationRepository>()),
      registerFor: {_prod});
  gh.factory<_i22.WeatherCubit>(
      () => _i22.WeatherCubit(
          weatherForCity: get<_i21.GetWeatherForCity>(),
          methodChannel: get<_i14.WeatherMethodChannel>(),
          preferences: get<_i7.IPreferencesRepository>()),
      registerFor: {_prod});
  return get;
}

class _$ExternalPackageDependencies extends _i23.ExternalPackageDependencies {}
