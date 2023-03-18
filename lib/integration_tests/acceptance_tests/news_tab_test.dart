import 'package:flutter_test/flutter_test.dart';
import 'package:get_it/get_it.dart';

import '../../main.dart' as app;
import '../domain_specific_languages/news_dsl.dart';
import '../robots/home_robot.dart';

void main() {
  //* Reset DI/acceptance test
  setUp(() => GetIt.instance.reset());

  testWidgets(
    'When a user taps the news tab and the response is good, then there should be news articles',
    (tester) async {
      //* Initial run and load of app
      await app.main(isTest: true);
      await tester.pumpAndSettle();

      //* Declare DSL and Robots
      final newsDsl = NewDsl(
        tester,
        homeRobot: HomeRobot(tester),
      );

      //* Perform actual tests
      await newsDsl.loadNewsList();
    },
  );

  testWidgets(
    'When a user taps the news tab and the response is an unknown error, then there should be an error message for unknown errors',
    (tester) async {
      //* Initial run and load of app
      await app.main(isTest: true);
      await tester.pumpAndSettle();

      //* Declare DSL and Robots
      final newsDsl = NewDsl(
        tester,
        homeRobot: HomeRobot(tester),
      );

      //* Perform actual tests
      await newsDsl.loadGenericError();
    },
  );

  testWidgets(
    'When a user taps the news tab and the response is an known error, then there should be an error message for known errors',
    (tester) async {
      //* Initial run and load of app
      await app.main(isTest: true);
      await tester.pumpAndSettle();

      //* Declare DSL and Robots
      final newsDsl = NewDsl(
        tester,
        homeRobot: HomeRobot(tester),
      );

      //* Perform actual tests
      await newsDsl.loadKnownError();
    },
  );
}
