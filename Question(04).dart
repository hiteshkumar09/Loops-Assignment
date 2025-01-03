///---HITESH KUMAR 344211
// Loops Assignment
// Question(04)
// Implement a code that finds the largest element in a list using a for
// loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9

void main() {
  List<int> nums = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largest = nums[0];
  for (int n in nums) if (n > largest) largest = n;
  print("Largest element: $largest");
}