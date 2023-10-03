// Write a program to convert a given integer (in seconds) to hours, minutes and seconds.
// Test Data (Input):
//  Input seconds: 25300
// Expected Output:
//  There are:
//  H:M:S - 7:1:40

import 'dart:io';
void main(){
  print("Enter your second(s) here: ");
  var a = stdin.readLineSync();
  double seconds = double.parse(a!);

  int hours = (seconds/3600).round();
  int minutes = ((seconds%3600)/60).round();
  int second = (((seconds%3600)%60)).round();

  print("H:M:S - $hours:$minutes:$second");
}