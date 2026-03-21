import 'package:austral_parts/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('La pantalla inicial muestra el titulo', (tester) async {
    await tester.pumpWidget(const InventoryApp());

    expect(find.text('Inventario Austral Parts'), findsOneWidget);
    expect(find.text('Proyecto Flutter inicial listo'), findsOneWidget);
  });
}
