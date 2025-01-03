///---HITESH KUMAR 344211
// Loops Assignment
// Question(02)
//  Implement a code that finds the factorial of a number using a while
// loop or for loop.
// Example:
// Input: 5
// Output: Factorial of 5 is 120
/// --USING FOR LOOP
void main() {
  int n = 5, f = 1;
  for (int i = 1; i <= n; i++) f *= i;
  print("Factorial of $n is $f");


///--- USING WHILE LOOP
int number = 5; // Input
int factorial = 1;
int i = 1;
 while (i <= number) {
    factorial *= i;
    i++;
  }
    print("Factorial of $number is $factorial");
  }
