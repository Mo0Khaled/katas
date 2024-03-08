import 'package:test/test.dart';

import '../bin/tidy_number.dart';

void main () {
  late SolveTidyNumber solveTidyNumber;
  setUp(() {
    solveTidyNumber = SolveTidyNumber();
  });
  
  group("find the tidy number", () {
    test("testing 12", () {
      expect(solveTidyNumber.isTidyNumber(12), true);
    });

    test("testing 1299", () {
      expect(solveTidyNumber.isTidyNumber(1299), true);
    });
    test("testing 0", () {
      expect(solveTidyNumber.isTidyNumber(0), true);
    });

  });

  group("find the non tidy number", () {
    test("testing 1204", () {
      expect(solveTidyNumber.isTidyNumber(1204), false);
    });
    test("testing 102", () {
      expect(solveTidyNumber.isTidyNumber(102), false);
    });
  });
}