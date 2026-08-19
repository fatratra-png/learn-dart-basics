bool isOfAge(int age) => age >= 18;

void main() {
  const age1 = 18;
  const age2 = 17;

  print('$age1 -> ${isOfAge(age1)}');
  print('$age2 -> ${isOfAge(age2)}');
}