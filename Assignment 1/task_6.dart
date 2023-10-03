// Write a program to read an amount (doubleeger value) and break the amount doubleo the smallest 
// possible number of bank notes.
// Test Data (input):
// Input the amount: 375
// Expected Output:
// There are:
//       3 Note(s) of 100.00
//       1 Note(s) of 50.00
//       1 Note(s) of 20.00
//       0 Note(s) of 10.00
//       1 Note(s) of 5.00
//       0 Note(s) of 2.00
//       0 Note(s) of 1.00

import 'dart:io';

void main(){
  print("Enter your number here: ");
  var a = stdin.readLineSync();
  double number = double.parse(a!);

  double hundred = (number/100);
  double fifty = ((number%100)/50);
  double twenty = (((number%100)%50)/20);
  double ten = ((((number%100)%50)%20)/10);
  double five = (((((number%100)%50)%20)%10)/5);
  double two = ((((((number%100)%50)%20)%10)%5)/2);
  double one = (((((number%100)%50)%20)%10)%5)%2;

  print("$hundred note(s) of hundred");
  print("$fifty note(s) of fifty");
  print("$twenty note(s) of twenty");
  print("$ten note(s) of ten");
  print("$five note(s) of five");
  print("$two note(s) of two");
  print("$one note(s) of one");
}