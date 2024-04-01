import 'package:cicdaction/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Hello world test', (WidgetTester tester) async {
    await tester.pumpWidget(const MainApp());

    expect(find.text('Hello World!'), findsOneWidget);
  });
}
