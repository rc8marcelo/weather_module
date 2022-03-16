part of 'news_cubit.dart';

@freezed
class NewsState with _$NewsState {
  const factory NewsState.initial() = _InitialNewsState;
  const factory NewsState.loading() = _LoadingNewsState;
  const factory NewsState.success(List<NewsInformation> newsInformations) =
      _SuccessNewsState;
  const factory NewsState.failure() = _FailureNewsState;
}
