// ignore_for_file: unused_import

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:flutter_driver/driver_extension.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';

import 'app.dart';
import 'di/injection.dart';
import 'weather_bloc_observer.dart';

Future<void> main({bool isTest = false}) async {
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.initFlutter();
  initDependencyInjection(isTest ? 'integration' : Environment.prod);
  final storage = await HydratedStorage.build(
    storageDirectory: kIsWeb
        ? HydratedStorage.webStorageDirectory
        : await getTemporaryDirectory(),
  );
  HydratedBlocOverrides.runZoned(
    () => runApp(const WeatherAndNewsApp()),
    blocObserver: WeatherBlocObserver(),
    storage: storage,
  );
}
