import 'package:dartz/dartz.dart';
import 'package:weather_module/core/error/failures.dart';

import '../entities/news_information.dart';

abstract class INewsInformationRepository {
  Future<Either<Failure, List<NewsInformation>>> getTopNewsInformations();
}
