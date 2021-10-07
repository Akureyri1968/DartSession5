/*
  Write a program that asks the user for two numbers.
  Store these numbers in a variable and print them.
 */


import 'dart:io';

int number1;
int number2;

void main(){
  print("Give me two numbers, please !");

  print("Number 1:");
  number1 = int.parse(stdin.readLineSync());

  print("Number 2:");
  number2 = int.parse(stdin.readLineSync());

  print("Thank you ! Your numbers are $number1 and $number2");





}