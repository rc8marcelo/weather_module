import '../../di/injection.dart';
import '../fakes/fake_news_information_repository.dart';
import '../robots/home_robot.dart';
import '../utils/fakes_state_manager.dart';
import 'dsl.dart';

class NewDsl extends Dsl {
  final HomeRobot homeRobot;

  NewDsl(
    super.tester, {
    required this.homeRobot,
  });

  Future<void> loadNewsList() async {
    //* improvement: we can separate these into 3 robots
    //* 1 robot for home only checks the tabs
    //* weather robot would check that the currently loaded screen is weather tab
    //* news robot would check everytthing related to news'
    locator<FakesStateManager>().newsInformationRepositoryState =
        FakeNewsInformationRepositoryStates.goodReturn;
    await homeRobot.checkCurrentTabIsWeather();
    await homeRobot.switchToNewsTab();
    await homeRobot.findArticles();
  }

  Future<void> loadGenericError() async {
    locator<FakesStateManager>().newsInformationRepositoryState =
        FakeNewsInformationRepositoryStates.unknownError;
    await homeRobot.checkCurrentTabIsWeather();
    await homeRobot.switchToNewsTab();
    await homeRobot.findGenericError();
  }

  Future<void> loadKnownError() async {
    locator<FakesStateManager>().newsInformationRepositoryState =
        FakeNewsInformationRepositoryStates.knownError;
    await homeRobot.checkCurrentTabIsWeather();
    await homeRobot.switchToNewsTab();
    await homeRobot.findExpectedError();
  }
}
