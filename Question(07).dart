///---HITESH KUMAR 344211
// Loops Assignment
// Question(07)
// Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition.
void main() {
  List<int> numbers = [12, 45, 2, 67, 34, 8, 100, 3];
  int max = numbers[0], min = numbers[0];

  for (var num in numbers) {
    if (num > max) max = num;
    if (num < min) min = num;
  }

  print("Maximum: $max");
  print("Minimum: $min");
}