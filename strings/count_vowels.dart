int countVowels(String text) {
  const vowels = ["a", "e", "y", "u", "i", "o"];
  int counter = 0;

  for (int i = 0; i < text.length; i++) {
    String char = text[i].toLowerCase();
    if (vowels.contains(char)) {
      counter++;
    }
  }

  return counter;
}

void main() {
  String sentence =
      "Hellow World this is a test Lorem Ipsum Dolor Sit Consecteteur";
  int result = countVowels(sentence);
  print("Vowels: $result");
}
