import 'dart:math';
class SolveWrongSummation {

  int solve(int num1, int num2) {
    var sum = "";
    var num1Str = num1.toString();
    var num2Str = num2.toString();
    var minLen = min(num1Str.length, num2Str.length);
    for (var i = 1; i <= minLen; i++) {
      var num1Digit = int.parse(num1Str[num1Str.length - i]);
      var num2Digit = int.parse(num2Str[num2Str.length - i]);
      var sumDigit = num1Digit + num2Digit;
      sum = sumDigit.toString() + sum;
    }
    if (num1Str.length > num2Str.length) {
      sum = num1Str.substring(0, num1Str.length - minLen) + sum;
    } else if (num2Str.length > num1Str.length) {
      sum = num2Str.substring(0, num2Str.length - minLen) + sum;
    }
    return int.parse(sum);
  }
}
