List check(List list1, List list2) {
  return list1 + list2;
}

void main() {
  final list1 = [1, 2, 3, 4];
  final list2 = [1, 5, 4, 9];

  print(check(list1, list2));
}
