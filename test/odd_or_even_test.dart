import 'package:test/test.dart';

import '../bin/odd_or_even.dart';

void main() {
  late SolveOddOrEven solveOddOrEven;
  setUp(() {
    solveOddOrEven = SolveOddOrEven();
  });

  group(
      "should return even if reminder of the sum of all numbers is equal to 0 otherwise will print odd",
      () {
    test("testing [20,1,5]", () {
      expect(solveOddOrEven.oddOrEven([20, 1, 5]), equals("even"));
    });
    test("testing [20,1,5,3]", () {
      expect(solveOddOrEven.oddOrEven([20, 1, 5, 3]), equals("odd"));
    });
    test("testing [0]", () {
      expect(solveOddOrEven.oddOrEven([0]), equals("even"));
    });
    test("testing []", () {
      expect(solveOddOrEven.oddOrEven([]), equals("even"));
    });
  });
}
