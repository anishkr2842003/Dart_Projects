// Write a program to calculate a bike’s average consumption from the given total distance
// (integer value) travelled (in km) and spent fuel (in litters, float number – 2 decimal points).
// Test Data (Input):
// Input total distance in km: 350
// Input total fuel spent in liters: 5
// Expected Output:
// Average consumption (km/ltr) 70.000

import 'dart:io';

void main() {
  print("Enter your distance here: ");
  var a = stdin.readLineSync();
  print("Enter your fuel consumption: ");
  var b = stdin.readLineSync();

  double distance = double.parse(a!);
  double consumption = double.parse(b!);

  double averageConsumption = distance/consumption;

  print("Your average consumption is $averageConsumption");
}
