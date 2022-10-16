// Write a program in Dart to remove all whitespaces from String.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Write any letter: ");
  String name = stdin.readLineSync()!;
  print("Without Whitespace $name is: ${name.replaceAll(' ', '')}");
}
