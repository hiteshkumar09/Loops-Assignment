///---HITESH KUMAR 344211
// Loops Assignment
// Question(06)
// Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.
void main() {
  String input = "Hello World, Dart is fun!";
  int vowels = 0;

  for (var char in input.toLowerCase().split('')) {
    if ('aeiou'.contains(char)) vowels++;
  }

  print("Number of vowels: $vowels");
}