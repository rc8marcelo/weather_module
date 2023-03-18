import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';

import '../../di/injection.dart';
import '../../features/news/models/news_dto.dart';
import '../../features/news/models/news_model.dart';
import '../../features/news/repositories/news_failure.dart';
import '../../features/news/repositories/news_information_repository.dart';
import '../utils/fakes_state_manager.dart';

enum FakeNewsInformationRepositoryStates {
  goodReturn,
  knownError,
  unknownError,
}

@LazySingleton(as: INewsInformationRepository, env: ['integration'])
class NewsInformationRepository implements INewsInformationRepository {
  const NewsInformationRepository();

  @override
  Future<Either<NewsFailure, KtList<NewsModel>>>
      getTopNewsInformations() async {
    try {
      final state = locator<FakesStateManager>().newsInformationRepositoryState;
      await Future.delayed(const Duration(milliseconds: 500));

      switch (state) {
        case FakeNewsInformationRepositoryStates.goodReturn:
          final newsModels = [NewsDto.mockData(1).toModel()];
          return Right(newsModels.toImmutableList());
        case FakeNewsInformationRepositoryStates.knownError:
          return left(const NewsFailure.error('known error'));
        case FakeNewsInformationRepositoryStates.unknownError:
          return left(const NewsFailure.unknown());
      }
    } on Exception catch (e) {
      return left(NewsFailure.unknown(message: e.toString()));
    }
  }
}
