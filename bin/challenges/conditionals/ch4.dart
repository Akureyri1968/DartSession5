/*
  Copy the code from ch3.

  After the operation is done (make sure to save the result to a variable!)
  Check if the number is odd or even, print the information for the user

  HINT: The divide operation will return a double, luckily, you can store any
        integer within a double, provided you convert the integer to a double :)
        Example:
          int testVar = 10;
          int testVarAgain = 20;
          double someVar;
          someVar = testVar.toDouble();  // <-- I converted testVar to double!
          someVar = (testVar + testVarAgain).toDouble(); // <-- Same thing!

  HINT: Create the variable outside the if conditions, then assign the result
        of the operations to it.

  HINT: You can't check if a double is even or not, but, when you convert a
        double to integer, it will simply drop it's decimal points. For example

        double someVar = 10.5;
        double someInt = someVar.toInt() // someInt will be 10, so we can
                                         // actually check if 10 is even or not.
 */

import 'dart:io';

void main(){


  int number1;
  int number2;
  String userInput;
  double result;

  print("Give me two numbers, please!");

  print("Number 1:");
  number1 = int.parse(stdin.readLineSync());

  print("Number 2:");
  number2 = int.parse(stdin.readLineSync());

  print('Please enter a number betwin 0 and 4');

  userInput = stdin.readLineSync();
  if (userInput == '0') {
  //Add
  result = (number1 + number2).toDouble();
  }else if (userInput == '1') {
  //Subtract
  result = (number1 - number2).toDouble();
  }else if (userInput == '2') {
  //Multiply
  result = (number1 * number2).toDouble();
  }else if (userInput == '3') {
  //Divide
  result = (number1 / number2).toDouble();
  }else if (userInput == '4') {
  //Modulo
  result = (number1 % number2).toDouble();
  } else {
  print("I don't recognize this command....");
  }
print(result);

}
