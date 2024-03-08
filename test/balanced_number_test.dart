import 'package:test/test.dart';
import '../bin/balanced_number.dart';
void main() {
  late SolveBalancedNumber solveBalancedNumber;
  setUp(() {
    solveBalancedNumber = SolveBalancedNumber();
  });

  group("check balanced number", () {

    test("test 2", () {
      expect(solveBalancedNumber.solve(2), equals("Balanced"));
    });
    test("test 77", () {
      expect(solveBalancedNumber.solve(2), equals("Balanced"));
    });
    test("test 959", () {
      expect(solveBalancedNumber.solve(959), equals("Balanced"));
    });
  });
  group("Check Larger number", () {
    test("Testing for 1024", () {
      expect(solveBalancedNumber.solve(1024), equals("Not Balanced"));
    });
    test("Testing for 66545", () {
      expect(solveBalancedNumber.solve(66545), equals("Not Balanced"));
    });
    test("Testing for 295591", () {
      expect(solveBalancedNumber.solve(295591), equals("Not Balanced"));
    });
    test("Testing for 1230987", () {
      expect(solveBalancedNumber.solve(1230987), equals("Not Balanced"));
    });
    test("Testing for 56239814", () {
      expect(solveBalancedNumber.solve(56239814), equals("Balanced"));
    });
  });

}
