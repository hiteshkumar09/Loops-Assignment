///---HITESH KUMAR 344211
// Loops Assignment
// Question(08)
// Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition.
void main() {
  List<int> numbers = [10, -3, 5, -7, -2, 8, -4];
  int sum = 0, count = 0;

  for (var num in numbers) {
    if (num < 0) sum += num; count++;
  }

  print(count > 0
      ? "Average of negative numbers: ${sum / count}"
      : "No negative numbers in the list.");
}