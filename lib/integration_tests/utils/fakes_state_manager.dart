import 'package:injectable/injectable.dart';

import '../fakes/fake_network_service.dart';
import '../fakes/fake_news_information_repository.dart';

@LazySingleton(env: ['integration'])
class FakesStateManager {
  FakeNewsInformationRepositoryStates newsInformationRepositoryState =
      FakeNewsInformationRepositoryStates.goodReturn;

  FakeNetworkServiceStates networkServiceState =
      FakeNetworkServiceStates.connected;
}
