import 'package:freezed_annotation/freezed_annotation.dart';

import 'news_dto.dart';

part 'news_response.freezed.dart';
part 'news_response.g.dart';

@freezed
class NewsApiResponse with _$NewsApiResponse {
  const NewsApiResponse._();
  const factory NewsApiResponse({
    @JsonKey(name: 'totalResults') required int totalResults,
    required String status,
    required List<NewsDto> articles,
    String? message,
  }) = _NewsApiResponse;

  ///Creates a [NewsApiResponse] model from [json]
  factory NewsApiResponse.fromJson(Map<String, dynamic> json) =>
      _$NewsApiResponseFromJson(json);
}
