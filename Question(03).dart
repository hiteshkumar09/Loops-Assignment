///---HITESH KUMAR 344211
// Loops Assignment
// Question(03)
// Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15

void main() {
  int n = 12345, sum = 0;
  while (n > 0) sum += n % 10; n ~/= 10;
  print("Sum of digits: $sum");
}

