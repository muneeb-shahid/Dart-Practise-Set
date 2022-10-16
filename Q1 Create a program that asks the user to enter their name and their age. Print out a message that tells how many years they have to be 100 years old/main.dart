// Create a program that asks the user to enter their name and their age.
// Print out a message that tells how many years they have to be 100 years old.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter your name: ");
  String? name = stdin.readLineSync();

  stdout.write("Enter your age: ");
  int? age = int.parse(stdin.readLineSync()!);

  int year = 100 - age;
  print("Dear $name! you have $year years to complete 100 years of your life.");
}
