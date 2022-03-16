import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:weather_module/core/error/exception.dart';

import '../models/news_model.dart';

abstract class INewsInformationDataSource {
  /// Calls the https://newsapi.com/v2/top-headlines endpoint.
  ///
  /// Throws a [ServerException] for all error codes.
  Future<List<NewsModel>> getTopNewsInformations();
}

class NewsInformationDataSource implements INewsInformationDataSource {
  final http.Client httpClient;

  NewsInformationDataSource({required this.httpClient});

  // For now, just put API key as hard-coded. In reality, this should
  // be stored securely
  static const _apiKey = '<Input your newsapi API Key>';
  static const _baseUrl = 'newsapi.org';

  @override
  Future<List<NewsModel>> getTopNewsInformations() async {
    final locationRequest = Uri.https(
      _baseUrl,
      '/v2/top-headlines',
      <String, String>{
        'country': 'us',
        'apiKey': _apiKey,
      },
    );

    final newsResponse = await httpClient.get(locationRequest);
    if (newsResponse.statusCode != 200) {
      throw ServerException();
    }

    final newsResponseMap = jsonDecode(newsResponse.body) as Map;
    if (newsResponseMap.isEmpty) {
      throw ServerException();
    }

    List<NewsModel> topNewsInformations = [];
    List articles = newsResponseMap['articles'];
    for (Map<String, dynamic> article in articles) {
      NewsModel newsModel = NewsModel.fromJson(article);
      topNewsInformations.add(newsModel);
    }

    return topNewsInformations;
  }
}
