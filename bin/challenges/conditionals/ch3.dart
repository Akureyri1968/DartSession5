/*
  Copy the code from ch1 and ch2 so that you have a program that asks for two
  numbers, then an operation.

  Then, based on what the user inputs, calculate the results using the chosen
  math operator.

  0 -> print nbr1 + nbr2 = results
  1 -> etc
  2 -> etc
  3 -> etc
  4 -> etc

 */
import 'dart:io';


void main() {

    int number1;
    int number2;
    String userInput;

    print("Give me two numbers, please !");

    print("Number 1:");
    number1 = int.parse(stdin.readLineSync());

    print("Number 2:");
    number2 = int.parse(stdin.readLineSync());

    print('Please enter a number betwin 0 and 4');

    userInput = stdin.readLineSync();
    if (userInput == '0') {
      //Add
      print(number1 + number2);
    }else if (userInput == '1') {
      //Subtract
      print(number1 - number2);
    }else if (userInput == '2') {
      //Multiply
      print(number1 * number2);
    }else if (userInput == '3') {
      //Divide
      print(number1 / number2);
    }else if (userInput == '4') {
      //Modulo
      print(number1 % number2);
    } else {
      print("I don't recognize this command....");
    }
}