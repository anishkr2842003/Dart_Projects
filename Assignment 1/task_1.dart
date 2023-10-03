// Write program to input height and width of a rectangle and calculate the perimeter and area of a rectangle.

import 'dart:io';

void main() {
  print("Type your length here: ");
  var lengthInput = stdin.readLineSync();
  int a = int.parse(lengthInput!);
  print("Type your width here: ");
  var widthInput = stdin.readLineSync();
  int b = int.parse(widthInput!);

  int c = a * b;
  int d = 2 * (a + b);
  print("Area of a rectangel is $c where length is $a and width is $b");
  print("Perimeter of a rectangel is $d where length is $a and width is $b");
}
