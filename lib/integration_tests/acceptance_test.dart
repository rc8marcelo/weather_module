import 'package:flutter_test/flutter_test.dart';
import 'acceptance_tests/news_loading_test.dart' as news_tests;

void main() {
  group('Automated user acceptance tests: ', () {
    news_tests.main();
  });
}
