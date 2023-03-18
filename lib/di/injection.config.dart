// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cross_connectivity/cross_connectivity.dart' as _i3;
import 'package:dio/dio.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../core/network/network_service.dart' as _i7;
import '../features/core/network/network_cubit.dart' as _i19;
import '../features/navigation/cubit/navigation_cubit.dart' as _i18;
import '../features/news/repositories/mock_news_information_repository.dart'
    as _i10;
import '../features/news/repositories/news_information_client.dart' as _i21;
import '../features/news/repositories/news_information_repository.dart' as _i9;
import '../features/news/viewmodels/news_cubit.dart' as _i20;
import '../features/preferences/data/datasources/preferences_datasource.dart'
    as _i12;
import '../features/preferences/data/repositories/preferences_repository_impl.dart'
    as _i14;
import '../features/preferences/domain/repositories/preferences_repository.dart'
    as _i13;
import '../features/settings/presentation/cubit/settings_cubit.dart' as _i22;
import '../features/weather/domain/usecases/get_weather_information.dart'
    as _i25;
import '../features/weather/repositories/weather_information_client.dart'
    as _i24;
import '../features/weather/repositories/weather_information_repository.dart'
    as _i16;
import '../features/weather/state_management/theme_cubit.dart' as _i23;
import '../features/weather/viewmodels/weather_cubit.dart' as _i26;
import '../integration_tests/fakes/fake_network_service.dart' as _i8;
import '../integration_tests/fakes/fake_news_information_repository.dart'
    as _i11;
import '../integration_tests/fakes/fake_preferences_repository.dart' as _i15;
import '../integration_tests/fakes/fake_weather_information_repository.dart'
    as _i17;
import '../integration_tests/utils/fakes_state_manager.dart' as _i6;
import 'injection_module.dart' as _i27;
import 'mock_injection_module.dart' as _i4;

const String _prod = 'prod';
const String _test = 'test';
const String _integration = 'integration';
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  final externalPackageDependencies = _$ExternalPackageDependencies();
  gh.lazySingleton<_i3.Connectivity>(
    () => externalPackageDependencies.connectivity,
    registerFor: {_prod},
  );
  gh.lazySingleton<_i3.Connectivity>(
    () => _i4.MockConnectivity(),
    registerFor: {_test},
  );
  gh.lazySingleton<_i5.Dio>(
    () => externalPackageDependencies.dio,
    registerFor: {_prod},
  );
  gh.lazySingleton<_i5.Dio>(
    () => _i4.MockDio(),
    registerFor: {_test},
  );
  gh.lazySingleton<_i6.FakesStateManager>(
    () => _i6.FakesStateManager(),
    registerFor: {_integration},
  );
  gh.lazySingleton<_i7.INetworkService>(
    () => _i7.NetworkService(get<_i3.Connectivity>()),
    registerFor: {
      _prod,
      _test,
    },
  );
  gh.lazySingleton<_i7.INetworkService>(
    () => _i8.NetworkService(),
    registerFor: {_integration},
  );
  gh.lazySingleton<_i9.INewsInformationRepository>(
    () => _i10.MockNewsInformationRepository(),
    registerFor: {_test},
  );
  gh.lazySingleton<_i9.INewsInformationRepository>(
    () => _i11.NewsInformationRepository(),
    registerFor: {_integration},
  );
  gh.lazySingleton<_i12.IPreferencesDataSource>(
    () => _i12.PreferencesDataSource(),
    registerFor: {_prod},
  );
  gh.lazySingleton<_i13.IPreferencesRepository>(
    () => _i14.PreferencesRepositoryImpl(
        preferencesDataSource: get<_i12.IPreferencesDataSource>()),
    registerFor: {_prod},
  );
  gh.lazySingleton<_i13.IPreferencesRepository>(
    () => _i15.FakePreferencesRepository(),
    registerFor: {_integration},
  );
  gh.lazySingleton<_i16.IWeatherInformationRepository>(
    () => _i17.FakeWeatherInformationRepository(),
    registerFor: {_integration},
  );
  gh.factory<_i18.NavigationCubit>(
    () => _i18.NavigationCubit(),
    registerFor: {
      _prod,
      _integration,
    },
  );
  gh.lazySingleton<_i19.NetworkCubit>(
    () => _i19.NetworkCubit(get<_i7.INetworkService>()),
    registerFor: {
      _prod,
      _integration,
    },
  );
  gh.factory<_i20.NewsCubit>(
    () => _i20.NewsCubit(repository: get<_i9.INewsInformationRepository>()),
    registerFor: {
      _prod,
      _integration,
    },
  );
  gh.lazySingleton<_i21.NewsInformationClient>(
    () => externalPackageDependencies.newsclient,
    registerFor: {_prod},
  );
  gh.lazySingleton<_i21.NewsInformationClient>(
    () => _i4.MockNewsInformationClient(),
    registerFor: {_test},
  );
  gh.factory<_i22.SettingsCubit>(
    () => _i22.SettingsCubit(get<_i13.IPreferencesRepository>()),
    registerFor: {
      _prod,
      _integration,
    },
  );
  gh.factory<_i23.ThemeCubit>(
    () => _i23.ThemeCubit(),
    registerFor: {
      _prod,
      _integration,
    },
  );
  gh.lazySingleton<_i24.WeatherInformationClient>(
    () => externalPackageDependencies.weatherClient,
    registerFor: {_prod},
  );
  gh.lazySingleton<_i24.WeatherInformationClient>(
    () => _i4.MockWeatherInformationClient(),
    registerFor: {_test},
  );
  gh.lazySingleton<_i25.GetWeatherForCity>(
    () => _i25.GetWeatherForCity(get<_i16.IWeatherInformationRepository>()),
    registerFor: {
      _prod,
      _integration,
    },
  );
  gh.lazySingleton<_i9.INewsInformationRepository>(
    () => _i9.NewsInformationRepository(
        client: get<_i21.NewsInformationClient>()),
    registerFor: {_prod},
  );
  gh.lazySingleton<_i16.IWeatherInformationRepository>(
    () => _i16.WeatherInformationRepositoryImpl(
        client: get<_i24.WeatherInformationClient>()),
    registerFor: {_prod},
  );
  gh.factory<_i26.WeatherCubit>(
    () => _i26.WeatherCubit(
      weatherForCity: get<_i25.GetWeatherForCity>(),
      preferences: get<_i13.IPreferencesRepository>(),
    ),
    registerFor: {
      _prod,
      _integration,
    },
  );
  return get;
}

class _$ExternalPackageDependencies extends _i27.ExternalPackageDependencies {}
