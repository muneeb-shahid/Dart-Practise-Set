// Q: Create a function that finds a cube of numbers.


import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter any number: ");
  int number = int.parse(stdin.readLineSync()!);
  print("The cube is: ${cube(number)}");
}

int cube(int number) {
  int result = number * number * number;
  return result;
}
