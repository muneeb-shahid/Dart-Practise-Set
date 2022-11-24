// Q: Write a program in Dart that find the number is prime or not using function.
import 'dart:io';

void main(List<String> args) {
  print(primeNumber());
}

primeNumber() {
  stdout.write("Write any number: ");
  int number = int.parse(stdin.readLineSync()!);
  int prime = 0;
  for (var i = 1; i <= number; i++) {
    if (number % i == 0) {
      prime++;
    }
  }
  if (prime == 2) {
    print("${number} is prime number");
  } else {
    print("${number} is NOT a prime number");
  }
}
