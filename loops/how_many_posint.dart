void main() {
  final numbers = [1, 2, 3.2, 5, 6, 6.7, -4];
  int count = 0;
  for (var number in numbers) {
    if (number is int && number > 0) {
      count++;
    }
  }
  print(count);
}
