import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_module/features/news/models/news_model.dart';

import 'news_source.dart';

part 'news_dto.freezed.dart';
part 'news_dto.g.dart';

@freezed
class NewsDto with _$NewsDto {
  const NewsDto._();

  factory NewsDto({
    required String url,
    required String title,
    required NewsSource source,
    @JsonKey(name: 'publishedAt') required DateTime publishedAt,
    String? description,
    @JsonKey(name: 'urlToImage') String? urlToImage,
    String? content,
    String? author,
  }) = _NewsDto;

  ///Creates a [NewsDto] model from [json]
  factory NewsDto.fromJson(Map<String, dynamic> json) =>
      _$NewsDtoFromJson(json);

  ///Creates a model out of the DTO
  NewsModel toModel() => NewsModel(title: title, url: url);
}
