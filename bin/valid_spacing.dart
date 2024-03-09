class SolveValidSpacing {
  bool validSpacing(String text) {
    if (text.isEmpty) return true;
    final elements = text.split(" ");

    for (var element in elements) {
      if (element.isEmpty) return false;
    }

    return true;
  }
}
