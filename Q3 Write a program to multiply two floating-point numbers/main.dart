// Write a program to multiply two floating-point numbers.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Write first number: ");
  num num1 = num.parse(stdin.readLineSync()!);

  stdout.write("Write secondd number: ");
  num num2 = num.parse(stdin.readLineSync()!);

  num num3 = num1 * num2;
  print("The result of $num1 by $num2 is: $num3");
}
