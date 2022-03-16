import 'package:dartz/dartz.dart';
import 'package:weather_module/core/error/failures.dart';
import 'package:weather_module/core/usecases/usecase.dart';

import '../repositories/news_information_repository.dart';
import '../entities/news_information.dart';

class GetTopNewsInformations extends UseCase<List<NewsInformation>, NoParams> {
  final INewsInformationRepository repository;

  GetTopNewsInformations(this.repository);
  @override
  Future<Either<Failure, List<NewsInformation>>> call(NoParams params) async {
    return await repository.getTopNewsInformations();
  }
}
