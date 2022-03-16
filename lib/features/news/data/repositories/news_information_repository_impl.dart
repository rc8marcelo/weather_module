import 'package:dartz/dartz.dart';
import 'package:weather_module/core/error/exception.dart';
import 'package:weather_module/core/error/failures.dart';

import '../../domain/entities/news_information.dart';
import '../../domain/repositories/news_information_repository.dart';
import '../datasources/news_information_data_source.dart';

class NewsInformationRepositoryImpl implements INewsInformationRepository {
  final INewsInformationDataSource newsInformationDataSource;

  const NewsInformationRepositoryImpl(
      {required this.newsInformationDataSource});

  @override
  Future<Either<Failure, List<NewsInformation>>>
      getTopNewsInformations() async {
    try {
      final newsInformation =
          await newsInformationDataSource.getTopNewsInformations();
      return Right(newsInformation);
    } on ServerException {
      return Left(ServerFailure());
    }
  }
}
