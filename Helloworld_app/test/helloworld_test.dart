import 'package:flutter_test/flutter_test.dart';
import 'package:helloworld_app/main.dart';

void main() {
  testWidgets('helloworld! is displayed', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('helloworld!'), findsOneWidget);
  });
}
