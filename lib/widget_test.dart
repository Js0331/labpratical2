import 'package:flutter_test/flutter_test.dart';
import 'package:fair_tracker/main.dart'; // Corrected project name

void main() {
  testWidgets('App smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const FairApp());
    // Add basic assertion to verify the app loads
    expect(find.byType(FairApp), findsOneWidget);
  });
}