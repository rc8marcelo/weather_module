import 'package:injectable/injectable.dart';

import '../../features/preferences/domain/repositories/preferences_repository.dart';

@LazySingleton(as: IPreferencesRepository, env: ['integration'])
class FakePreferencesRepository implements IPreferencesRepository {
  @override
  Future<void> clearCache() {
    // TODO: implement clearCache
    throw UnimplementedError();
  }

  @override
  Future<bool> getUseMetricUnitsData() {
    // TODO: implement getUseMetricUnitsData
    throw UnimplementedError();
  }

  @override
  Future<void> setUseMetricUnitsData(bool isUsingMetricUnits) {
    // TODO: implement setUseMetricUnitsData
    throw UnimplementedError();
  }
}
