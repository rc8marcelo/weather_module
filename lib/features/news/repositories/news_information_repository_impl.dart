import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_module/features/news/models/news_model.dart';
import 'package:weather_module/features/news/repositories/news_failure.dart';
import 'package:weather_module/features/news/repositories/news_information_client.dart';

const _error = 'error';
const _ok = 'ok';

abstract class INewsInformationRepository {
  Future<Either<NewsFailure, List<NewsModel>>> getTopNewsInformations();
}

@LazySingleton(as: INewsInformationRepository, env: [Environment.prod])
class NewsInformationRepositoryImpl implements INewsInformationRepository {
  final NewsInformationClient client;

  const NewsInformationRepositoryImpl({
    required this.client,
  });

  @override
  Future<Either<NewsFailure, List<NewsModel>>> getTopNewsInformations() async {
    try {
      final response = await client.getHeadlines();

      if (response.status == _ok) {
        final newsModels =
            response.articles.map((dto) => dto.toModel()).toList();
        return Right(newsModels);
      } else if (response.status == _error) {
        return left(NewsFailure.error(response.message!));
      } else {
        return left(const NewsFailure.unknown());
      }
    } on Exception catch (e) {
      return left(NewsFailure.unknown(message: e.toString()));
    }
  }
}
