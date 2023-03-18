import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'di/injection.dart';
import 'features/navigation/constants/weather_router.dart';
import 'features/weather/state_management/theme_cubit.dart';

class WeatherAndNewsApp extends StatelessWidget {
  const WeatherAndNewsApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (_) => locator.get<ThemeCubit>(),
        child: const WeatherAndNewsAppView(
          initialRoute: WeatherRouter.home,
        ));
  }
}

class WeatherAndNewsAppView extends StatelessWidget {
  final String initialRoute;
  const WeatherAndNewsAppView({required this.initialRoute, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ThemeCubit, Color>(
      builder: (context, color) {
        return MaterialApp(
          theme: ThemeData(
            primaryColor: color,
          ),
          initialRoute: initialRoute,
          onGenerateRoute: WeatherRouter.onGenerateRoute,
        );
      },
    );
  }
}
