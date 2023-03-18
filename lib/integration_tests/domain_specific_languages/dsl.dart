import 'package:flutter_test/flutter_test.dart';

abstract class Dsl {
  final WidgetTester tester;

  Dsl(this.tester);
}
