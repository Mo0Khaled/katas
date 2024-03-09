import 'package:test/test.dart';
import '../bin/invite_more_women.dart';

void main() {
  late SolveInviteMoreWomen solveInviteMoreWomen;

  setUp(() {
    solveInviteMoreWomen = SolveInviteMoreWomen();
  });

  group("test summation", () {
    test("tests", () {
      expect(solveInviteMoreWomen.inviteMoreWomen([1, -1, 1]), equals(true));
      expect(solveInviteMoreWomen.inviteMoreWomen([1, 1, 1]), equals(true));
      expect(solveInviteMoreWomen.inviteMoreWomen([-1, -1, -1]), equals(false));
      expect(solveInviteMoreWomen.inviteMoreWomen([1, -1]), equals(false));
    });
  });
}
