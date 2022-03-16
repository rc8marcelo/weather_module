import '../../domain/entities/news_information.dart';
import 'package:json_annotation/json_annotation.dart';

part 'news_model.g.dart';

@JsonSerializable()
class NewsModel extends NewsInformation {
  const NewsModel({
    required String title,
    required String url,
  }) : super(title: title, url: url);

  factory NewsModel.fromJson(Map<String, dynamic> json) =>
      _$NewsModelFromJson(json);

  Map<String, dynamic> toJson() => _$NewsModelToJson(this);
}
