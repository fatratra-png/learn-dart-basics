String isEven(int number) {
  if (number % 2 == 0) {
    return '$number is even';
  }
  return '$number is odd';
}

void main() {
  const number1 = 12;
  const number2 = 13;
  const number3 = 14;
  const number5 = 16;

  print(isEven(number1));
  print(isEven(number2));
  print(isEven(number3));
  print(isEven(number5));
}
