import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_module/core/usecases/usecase.dart';

import '../../domain/entities/news_information.dart';
import '../../domain/usecases/get_top_news_informations.dart';

part 'news_state.dart';
part 'news_cubit.freezed.dart';

class NewsCubit extends Cubit<NewsState> {
  final GetTopNewsInformations getTopNewsInformations;

  NewsCubit({required GetTopNewsInformations topNewsInformations})
      : getTopNewsInformations = topNewsInformations,
        super(const NewsState.initial());

  Future<void> getTopNews() async {
    emit(const NewsState.loading());
    final newsEither = await getTopNewsInformations(NoParams());
    newsEither.fold((failure) => emit(const NewsState.failure()),
        (newsInformations) => emit(NewsState.success(newsInformations)));
  }

  Future<void> refreshTopNews() async {
    state.maybeWhen(success: (newsInformations) async {
      final newsEither = await getTopNewsInformations(NoParams());
      newsEither.fold(
          (failure) => emit(const NewsState.failure()),
          (newNewsInformations) =>
              emit(NewsState.success(newNewsInformations)));
    }, orElse: () {
      return;
    });
  }
}
