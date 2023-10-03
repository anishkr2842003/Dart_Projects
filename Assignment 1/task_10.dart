// Write a program that reads two integers and checks whether they are multiplied or not.
// Test Data (Input):
//  Input the first number: 5
//  Input the second number: 15
// Expected Output:
//  Multiplied!



import 'dart:io';
void main(){
  print("Enter your first number(Big) here: ");
  var a = stdin.readLineSync();
  print("Enter your second number(Small) here: ");
  var b = stdin.readLineSync();

  int first_number = int.parse(a!);
  int second_number = int.parse(b!);

  if(first_number%second_number == 0){
    print("Multiplied!");
  }else{
    print("Not Multiplied!");
  }
}