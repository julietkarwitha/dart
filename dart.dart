import 'dart:io';

void main() {
  // Prompt the user to enter a number
  print('Enter a number:');
  
  // Read user input from the console
  String userInput = stdin.readLineSync()!;
  
  // Parse user input to an integer
  int number = int.tryParse(userInput) ?? 0;
  
  // Check the number and print the appropriate message
  if (number > 10) {
    print('Your number is greater than 10');
  } else if (number < 10) {
    print('Your number is less than 10');
  } else {
    print('Your number is equal to 10');
  }
}