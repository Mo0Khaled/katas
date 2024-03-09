import 'package:test/test.dart';
import '../bin/valid_spacing.dart';
void main() {

  late SolveValidSpacing solveValidSpacing;
  setUp(() {
    solveValidSpacing = SolveValidSpacing();
  });

  group("should return if its valid spacing", () {
    test('Test Case 1', () {
      expect(solveValidSpacing.validSpacing("Hello World"), equals(true));
    });

    test('Test Case 2', () {
      expect(solveValidSpacing.validSpacing("Hello  World"), equals(false));
    });
    test("Sample tests", () {
      expect(solveValidSpacing.validSpacing("Hello world"), equals(true));
      expect(solveValidSpacing.validSpacing(" Hello world"), equals(false));
      expect(solveValidSpacing.validSpacing("Hello world "), equals(false));
      expect(solveValidSpacing.validSpacing("Hello"), equals(true));
      expect(solveValidSpacing.validSpacing("Hello  world"), equals(false));
      expect(solveValidSpacing.validSpacing("Helloworld"), equals(true));
    });
  });
}