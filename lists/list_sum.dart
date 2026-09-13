num listSum(List list) {
  num total = 0;
  for (var number in list) {
    total += number;
  }
  return total;
}

void main() {
  final numList = [1, 2, 3, 4, 5, 6, 42, 67];
  print(listSum(numList));
}
