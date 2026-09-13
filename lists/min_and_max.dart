import 'dart:math';

void main() {
  List<int> numbers = [1, 2, 15, 48, 6, 9848, 5, 55645, 0];
  int minimum = numbers.reduce(min);
  int maximum = numbers.reduce(max);

  print("Max: $maximum");
  print("Min: $minimum");
}
