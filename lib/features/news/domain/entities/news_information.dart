import 'package:equatable/equatable.dart';

class NewsInformation extends Equatable {
  final String title;
  final String url;

  const NewsInformation({
    required this.title,
    required this.url,
  });

  @override
  List<Object> get props => [title, url];
}
