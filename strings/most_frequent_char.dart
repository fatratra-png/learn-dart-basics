String mostFrequentChar(String text) {
  Map<String, int> frequencies = {};
  String? mostFrequent;
  int maxCount = 0;

  for (int i = 0; i < text.length; i++) {
    String char = text[i];
    frequencies[char] = (frequencies[char] ?? 0) + 1;
    if (frequencies[char]! > maxCount) {
      maxCount = frequencies[char]!;
      mostFrequent = char;
    }
  }

  return "$mostFrequent ($maxCount times)";
}

void main() {
  List<String> texts = ["hello world", "mississippi", "aabbccc", ""];
  for (String text in texts) {
    print("Most frequent char in '$text' => ${mostFrequentChar(text)}");
  }
}