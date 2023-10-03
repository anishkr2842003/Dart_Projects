// Write a program to convert specified days into years, weeks and days.
// Note: Ignore leap year.
// Test Data (input):
// Number of days: 1329
// Expected Output:
// Years: 3
// Weeks: 33
// Days: 3

import 'dart:io';

void main() {
  print("Enter your days here: ");
  var a = stdin.readLineSync();
  double inputDays = double.parse(a!);
  double years = inputDays / 365;
  double weeks = (inputDays % 365) / 7;
  double days = ((inputDays % 365) % 7);
  print("years $years");
  print("weeks $weeks");
  print("days $days");
}
