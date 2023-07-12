import 'dart:io';

import 'Sum_function.dart';

void main () {
  print('Type 1st Value');
  String input1 = stdin.readLineSync()!;
  int num1 = int.parse(input1);
  print('Type the Function');
  String function = stdin.readLineSync()!;
  print('Type 2nd Value');
  String input2 = stdin.readLineSync()!;
  int num2 = int.parse(input2);
  

  if (function == '+') {
    num sum = toSum(num1, num2);
    print('$num1 + $num2 = $sum');
  }
  else if (function == '-') {
    num sub = toSub(num1, num2);
    print('$num1 - $num2 = $sub');
  }
  else if (function == '/') {
    num div = toDiv(num1, num2);
    print('$num1 / $num2 = $div');
  }
  else if (function == 'x' || function == '*') {
    num mltp = toMltp(num1, num2);
    print('$num1 x $num2 = $mltp');
  }
  else{
    print('Function not found');
  }
}

toSub(int num1, int num2){
  num result = num1 - num2 ;
  return result;
}
toDiv(int num1, int num2){
  num result = num1 / num2 ;
  return result;
}
toMltp(int num1, int num2){
  num result = num1 * num2 ;
  return result;
}