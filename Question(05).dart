///---HITESH KUMAR 344211
// Loops Assignment
// Question(05)
// Write a program that prints the multiplication table of a given number
// using a for loop.
// Example:
// Input: 5
// Output:
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15
// ...
// 5 x 10 = 50

void main() {
  int num = 5; // Input
  for (int i = 1; i <= 10; i++) {
    print("$num x $i = ${num * i}");
  }

//   void main() {
//   for (int i = 1, n = 5; i <= 10; i++) print("$n x $i = ${n * i}");
// }
}
