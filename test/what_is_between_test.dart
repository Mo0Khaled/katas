import 'package:test/test.dart';

import '../bin/what_is_between.dart';

void main() {
  late SolveWhatIsBetween solveWhatIsBetween;
  setUp(() {
    solveWhatIsBetween = SolveWhatIsBetween();
  });

  group("should return numbers between a and b including", () {
    test("a = 1, b = 4", () {
      expect(solveWhatIsBetween.solution(1, 4), equals([1, 2, 3, 4]));
    });
    test("a = 10, b = 1", () {
      expect(solveWhatIsBetween.solution(10, 1), equals([]));
    });
    test("a = -2, b = 2",() {
      expect(solveWhatIsBetween.solution(-2, 2), equals([-2, -1, 0, 1, 2]));
    });
  });
}
