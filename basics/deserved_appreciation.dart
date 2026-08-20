String deservedAppreciation(double note) {
  if (note >= 90) {
    return "Excellent";
  } else if (note >= 70) {
    return "Good";
  } else if (note >= 50) {
    return "Good enough";
  } else {
    return "Not enough";
  }
}

void main() {
  double note = 100;
  print(deservedAppreciation(note));
}
