String isLeapYear(int year) {
  if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
    return '$year is a leap year';
  }
  return '$year is not a leap year';
}

void main() {
  final years = [2010, 2024, 2024, 2014, 1998, 1990, 2016, 2014];
  for (int y in years) {
    print(isLeapYear(y));
  }
}
