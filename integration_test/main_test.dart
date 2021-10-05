import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';

// The application under test.
import 'package:rhf_hw_test2/main.dart' as app;

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  group('end-to-end test', () {
    testWidgets('tap on the floating action button; verify counter',
            (WidgetTester tester) async {
          app.main();
          await tester.pumpAndSettle();



          expect(find.text('quidem molestiae enim'), findsOneWidget);
        });
  });
}
