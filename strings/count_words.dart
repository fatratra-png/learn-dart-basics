int countWords(String sentence) {
  if (sentence.trim().isEmpty) {
    return 0;
  }
  return sentence.trim().split(RegExp(r'\s+')).length;
}

void main() {
  List<String> sentences = [
    "Hello world",
    "   Dart is an awesome language   ",
    "one",
    "   "
  ];
  for (String sentence in sentences) {
    print("'$sentence' has ${countWords(sentence)} words");
  }
}