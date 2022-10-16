// Write a program to find quotient and remainder of two integers.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Write any number: ");
  num number = num.parse(stdin.readLineSync()!);

  num remainder = number % 2;
  print("The remainder of $num is: $remainder");

  num quotient = number ~/ 2;
  print("The quotient of $num is: $quotient");
}
