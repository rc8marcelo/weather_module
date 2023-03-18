import 'package:flutter_test/flutter_test.dart';

import '../../features/news/views/widgets/news_views.dart';
import 'robot.dart';

class HomeRobot extends Robot {
  HomeRobot(super.tester);

  Future<void> checkCurrentTabIsWeather() async {
    //* Check that appbar's title is correct
    expect(find.text("Weather and News"), findsOneWidget);

    //* Check that main body's text is found
    expect(find.text("Please Select a City!"), findsOneWidget);
  }

  Future<void> switchToNewsTab() async {
    //* find and tap News bottom nav
    final newsTabFinder = find.text('News');
    expect(newsTabFinder, findsOneWidget);
    await tester.tap(newsTabFinder);
    await tester.pump(const Duration(milliseconds: 50));
    expect(find.text("Please Select a City!"), findsNothing);

    //* check current screen shows "Loading News"
    expect(find.byType(NewsLoading), findsOneWidget);
    expect(find.text("Loading News"), findsOneWidget);
  }

  Future<void> findArticles() async {
    //* verify test article name is visible
    await tester.pumpAndSettle(const Duration(milliseconds: 500));
    expect(find.text("Test Title 1"), findsOneWidget);
  }

  Future<void> findExpectedError() async {
    //* verify test article name is visible
    await tester.pumpAndSettle(const Duration(milliseconds: 500));
    expect(find.text("Fetching data failed. known error"), findsOneWidget);
  }

  Future<void> findGenericError() async {
    //* verify test article name is visible
    await tester.pumpAndSettle(const Duration(milliseconds: 500));
    expect(find.text("Something wrong happened. "), findsOneWidget);
  }
}
