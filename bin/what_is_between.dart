class SolveWhatIsBetween {
  List<int> solution(int a, int b) {
    List<int> result = [];
    for (int i = a; i <= b; i++) {
      result.add(i);
    }
    return result;
  }
}