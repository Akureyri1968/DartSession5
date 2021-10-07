/*
  Write a program that asks the user to input a number between 0 and 4.

  Then, based on what the user inputs, print the following

  0 -> print 'add'
  1 -> print 'subtract'
  2 -> print 'multiply'
  3 -> print 'divide'
  4 -> print 'modulo'

 */
import 'dart:io';

void main() {
  // This can either be a string or an int.
  String userInput;

  print('Please enter a number betwin 0 and 4');

  userInput = stdin.readLineSync();
  if (userInput == '0') {
  print('add');
  }else if (userInput == '1') {
  print('subtract');
  }else if (userInput == '2') {
  print('multiply');
  }else if (userInput == '3') {
  print('divide');
  }else if (userInput == '4') {
  print('modulo');
  } else {
    print("I don't recognize this command....");
  }

}