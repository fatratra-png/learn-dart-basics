int sumOfOneToN(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}

void main() {
  int n = 3;
  print(sumOfOneToN(n));
}
