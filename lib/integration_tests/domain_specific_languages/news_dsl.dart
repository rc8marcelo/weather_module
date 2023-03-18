import '../../di/injection.dart';
import '../fakes/fake_news_information_repository.dart';
import '../robots/home_robot.dart';
import '../utils/fakes_state_manager.dart';
import 'dsl.dart';

//* improvement: can be separate these into 3 robots
//* 1 robot for home only checks the tabs
//* weather robot would check that the currently loaded screen is weather tab
//* news robot would check everytthing related to news'
class NewDsl extends Dsl {
  final HomeRobot homeRobot;

  NewDsl(
    super.tester, {
    required this.homeRobot,
  });

  Future<void> loadNewsList() async {
    //* Set the return for Fake repository
    locator<FakesStateManager>().newsInformationRepositoryState =
        FakeNewsInformationRepositoryStates.goodReturn;

    //* Test UI States
    await homeRobot.checkCurrentTabIsWeather();
    await homeRobot.switchToNewsTab();
    await homeRobot.findArticles();
  }

  Future<void> loadGenericError() async {
    //* Set the return for Fake repository
    locator<FakesStateManager>().newsInformationRepositoryState =
        FakeNewsInformationRepositoryStates.unknownError;

    //* Test UI States
    await homeRobot.checkCurrentTabIsWeather();
    await homeRobot.switchToNewsTab();
    await homeRobot.findGenericError();
  }

  Future<void> loadKnownError() async {
    //* Set the return for Fake repository
    locator<FakesStateManager>().newsInformationRepositoryState =
        FakeNewsInformationRepositoryStates.knownError;

    //* Test UI States
    await homeRobot.checkCurrentTabIsWeather();
    await homeRobot.switchToNewsTab();
    await homeRobot.findExpectedError();
  }
}
