// Write a program to calculate the distance between two points.
// Test Data (Input):
// Input x1: 25
// Input y1: 15
// Input x2: 35
// Input y2: 10
// Expected Output:
// Distance between the said points: 11.1803

import 'dart:io';
import 'dart:math';
void main(){
  print("Enter x1 here: ");
  var a = stdin.readLineSync();
  print("Enter y1 here: ");
  var b = stdin.readLineSync();
  print("Enter x2 here: ");
  var c = stdin.readLineSync();
  print("Enter y2 here: ");
  var d = stdin.readLineSync();
  // chnage into double
  double x1 = double.parse(a!);
  double y1 = double.parse(b!);
  double x2 = double.parse(c!);
  double y2 = double.parse(d!);
  // x2 - x1
  double g = x2 - x1;
  // x2 - x1 ka square
  double h = g * g;
  // y2 - y1
  double i = y2 - y1;
  // y2 - y1 ka square
  double j = i * i;
  // x2 - x1 aur y2 - y1 ke square ka add
  double k = h + j;
  // finial answer
  num ans = pow(k, 0.5);

  // print answer
  print("Distance between A and B is $ans");


}