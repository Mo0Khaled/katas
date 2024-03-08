class SolveTidyNumber {
  bool isTidyNumber(int n) {
    int largestNumber = 0;
    String number = n.toString();
    for (var rune in number.runes) {
      int digit = rune - 48;
      if (digit < largestNumber) {
        return false;
      }
      if (digit > largestNumber) {
        largestNumber = digit;
      }
    }
    return true;
  }
}
