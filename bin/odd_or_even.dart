class SolveOddOrEven {
  String oddOrEven(List<int> array) {
    int sum = 0;
    for (var num in array) {
      sum += num;
    }
    bool isEven = sum % 2 == 0;
    if (isEven) {
      return "even";
    }
    return "odd";
  }
}
