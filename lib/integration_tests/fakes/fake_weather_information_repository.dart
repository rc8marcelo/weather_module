import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../core/error/failures.dart';
import '../../features/weather/models/weather.dart';
import '../../features/weather/repositories/weather_information_repository.dart';

@LazySingleton(as: IWeatherInformationRepository, env: ['integration'])
class FakeWeatherInformationRepository
    implements IWeatherInformationRepository {
  @override
  Future<Either<Failure, Weather>> getWeatherForCity(String city) {
    // TODO: implement getWeatherForCity
    throw UnimplementedError();
  }
}
