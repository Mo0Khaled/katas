import '../bin/reverse_list_order.dart';
import 'package:test/test.dart';
void main() {
  late SolveReverseListOrder solveReverseListOrder;
  setUp(() {
    solveReverseListOrder = SolveReverseListOrder();
  });
  group("should reverse all the element of the given array and return it back", () {
    test("sample array", () {
      expect(solveReverseListOrder.reverseList([1, 2, 3, 4, 5]), [5, 4, 3, 2, 1]);
    });
    test("empty array", () {
      expect(solveReverseListOrder.reverseList([]), []);
    });
    test("single element array", () {
      expect(solveReverseListOrder.reverseList([1]), [1]);
    });
    test("single element array", () {
      expect(solveReverseListOrder.reverseList([3,19,30,40,0]), [0,40,30,19,3]);
    });
  });
}