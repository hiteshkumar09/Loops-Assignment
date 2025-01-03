///---HITESH KUMAR 344211
///Loops Assignment
// Question(01)
// Write a program that takes a list of numbers as input and prints the
// even numbers in the list using a for loop.
// Example:
// Input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
// Output: 2 4 6 8 10
///-- First Part
void main() {
  // Input: List of numbers
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Output: Even numbers in the list
  print("Even numbers:");
  for (int number in numbers) {
    if (number % 2 == 0) {
      print(number);
    }
  
///--- Second Part
  for (int n in [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]) {
    if (n % 2 == 0) print(n);
  }
}
}




