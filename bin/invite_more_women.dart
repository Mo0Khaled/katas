class SolveInviteMoreWomen {
  bool inviteMoreWomen(List<int> l) {
    int women = 0;
    int men = 0;
    l.forEach((element) {
      if(element == -1) women++;
      else men++;
    });
    if(women >= men) return false;
    return true;
  }
}
