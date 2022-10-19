// Cost of one movie ticket is 600 PKR. Write a script to store ticket price in
// a variable & calculate the cost of buying 5 tickets to a movie.

import 'dart:io';

void main(List<String> args) {
  int ticket_price = 600;
  stdout.write("How many tickets do you want to book? ");
  int buying_ticket = int.parse(stdin.readLineSync()!);
  int total_price = ticket_price * buying_ticket;
  print("The total price of $buying_ticket tickets is:  $total_price");
}
