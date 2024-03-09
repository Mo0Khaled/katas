import 'package:test/test.dart';
import '../bin/leap_years.dart';
void main() {
  late SolveLeapYears solveLeapYears;

  setUp(() {
    solveLeapYears = SolveLeapYears();
  });

  group("test possible cases for leap years", () {
    test("testing for 2020", () {
      expect(solveLeapYears.isLeapYear(2020), equals(true));
    });
    test("testing for 2024", () {
      expect(solveLeapYears.isLeapYear(2024), equals(true));
    });
    test("Year 2000 is not a leap year", () {
      expect(solveLeapYears.isLeapYear(2000), equals(true));
    });
  });

  group("test non leap years", () {
    test("Year 2015 is not a leap year", () {
      expect(solveLeapYears.isLeapYear(2015), equals(false));
    });

    test("Year 2100 is not a leap year", () {
      expect(solveLeapYears.isLeapYear(2100), equals(false));
    });


  });
}
