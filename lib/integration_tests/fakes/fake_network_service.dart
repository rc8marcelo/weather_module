import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_module/core/network/network_failure.dart';
import 'package:weather_module/core/network/network_service.dart';
import 'package:weather_module/di/injection.dart';

import '../utils/fakes_state_manager.dart';

enum FakeNetworkServiceStates {
  connected,
  disconnected,
  error,
}

@LazySingleton(as: INetworkService, env: ['integration'])
class NetworkService implements INetworkService {
  const NetworkService();

  @override
  Future<Either<NetworkFailure, bool>> checkConnectivity() async {
    final state = locator<FakesStateManager>().networkServiceState;
    await Future.delayed(const Duration(milliseconds: 100));

    switch (state) {
      case FakeNetworkServiceStates.connected:
        return right(true);
      case FakeNetworkServiceStates.disconnected:
        return right(false);
      case FakeNetworkServiceStates.error:
        return left(const NetworkFailure.unexpected(message: 'some error'));
    }
  }
}
