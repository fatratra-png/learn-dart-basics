int greatestOf(int a, int b) => a > b ? a : b;

void main() {
  const n1 = 42;
  const n2 = 17;

  print('$n1 vs $n2 -> ${greatestOf(n1, n2)}');
}