import 'package:test/test.dart';
import '../bin/wrong_summation.dart';
void main() {
  late SolveWrongSummation solveWrongSummation;

  setUp(() {
    solveWrongSummation = SolveWrongSummation();
  });

  group("test summation", () {
    test("tests", () {
      expect(solveWrongSummation.solve(16, 18), equals(214));
      expect(solveWrongSummation.solve(2, 11), equals(13));
      expect(solveWrongSummation.solve(0, 1), equals(1));
      expect(solveWrongSummation.solve(0, 0), equals(0));
    });
  });
}
