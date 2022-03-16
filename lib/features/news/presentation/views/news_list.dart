import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import '../../domain/entities/news_information.dart';

class NewsList extends StatelessWidget {
  const NewsList(this.newsDatas, {Key? key}) : super(key: key);

  final List<NewsInformation> newsDatas;

  @override
  Widget build(BuildContext context) {
    return ListView(
        physics: const AlwaysScrollableScrollPhysics(),
        children:
            newsDatas.map((newsData) => _buildNewsListItem(newsData)).toList());
  }
}

Widget _buildNewsListItem(NewsInformation newsData) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: ListTile(
      title: Text(
        newsData.title,
        style: const TextStyle(fontSize: 20),
      ),
      trailing: IconButton(
        icon: const Icon(Icons.launch),
        onPressed: () async {
          final String urlToLaunch = newsData.url;
          if (await canLaunch(urlToLaunch)) {
            launch(urlToLaunch);
          }
        },
      ),
    ),
  );
}
