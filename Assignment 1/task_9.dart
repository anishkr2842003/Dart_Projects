// Write a program that reads 5 numbers and sums all odd values between them.
// Test Data (Input):
//  Input the first number: 11
//  Input the second number: 17
//  Input the third number: 13
//  Input the fourth number: 12
//  Input the fifth number: 5
// Expected Output:
//  Sum of all odd values: 46



import 'dart:io';
void main(){
    int sum = 0;
  print("Enter your first number here: ");
  var a = stdin.readLineSync();
  print("Enter your second number here: ");
  var b = stdin.readLineSync();
  print("Enter your third number here: ");
  var c = stdin.readLineSync();
  print("Enter your fourth number here: ");
  var d = stdin.readLineSync();
  print("Enter your fifth number here: ");
  var e = stdin.readLineSync();

  int first_number = int.parse(a!);
  int second_number = int.parse(b!);
  int third_number = int.parse(c!);
  int fourth_number = int.parse(d!);
  int fifth_number = int.parse(e!);



  if (first_number % 2  != 0){
    sum += first_number;
  }

  if (second_number % 2  != 0){
    sum += second_number;
  }

  if(third_number % 2  != 0){
    sum += third_number;
  }

  if(fourth_number % 2  != 0){
    sum += fourth_number;
  }

    if(fifth_number % 2  != 0){
    sum += fifth_number;
  }

  print("Sum of odd number is $sum");

}