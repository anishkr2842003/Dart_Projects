// Write a program to calculate the area and perimeter of a circle.

import 'dart:io';

void main() {
  print("Enter your circle's radius here: ");
  var a = stdin.readLineSync();
  double radius = double.parse(a!);
  double area = 3.14 * radius * radius;
  double perimeter = 2 * 3.14 * radius;

  print("Area of a circle is $area");
  print("Perimeter of a circle is $perimeter");
}
