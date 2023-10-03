// Write a program that accepts 4 integer p, q, r, s from the user where q, r and s are positive 
// and p is even. If q is greater than r and s is greater than p and if the sum of r and s is greater than 
// the sum of p and q print "Correct values", otherwise print "Wrong values".
// Test Data (Input):
//  Input the first integer: 35
//  Input the second integer: 35
//  Input the third integer: 15
//  Input the fourth integer: 46
// Expected Output:
//  Wrong values


import 'dart:io';
void main(){
  print("Enter your first number here: ");
  int p = int.parse(stdin.readLineSync()!);
  print("Enter your second number here: ");
  int q = int.parse(stdin.readLineSync()!);
  print("Enter your third number here: ");
  int r = int.parse(stdin.readLineSync()!);
  print("Enter your forth number here: ");
  int s = int.parse(stdin.readLineSync()!);

  if(q>r && s>p && (r+s)>(p+q) && p%2 == 0){
    print("Correct Value");
  }else{
    print("Incorrect Value");
  }

}