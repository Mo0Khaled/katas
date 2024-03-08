class SolveBalancedNumber {
   String solve(int numb){
      var numStr = numb.toString();
     bool isEven = numStr.length % 2 == 0;
     int sidesLength = numStr.length ~/ 2;
      var leftSide = numStr.substring(0, sidesLength);
      var rightSide = numStr.substring(numStr.length - sidesLength);
      var leftSideSum = 0;
      var rightSideSum = 0;
      for(var i = 0; i < (sidesLength - (isEven ? 1 : 0)); i++){
        leftSideSum += int.parse(leftSide[i]);
        rightSideSum += int.parse(rightSide[i+ (isEven ? 1 : 0)]);
      }
      if(leftSideSum == rightSideSum){
        return "Balanced";
      }
     return "Not Balanced";
   }
}