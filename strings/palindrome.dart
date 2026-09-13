bool isPalindrome(String word) {
  String cleaned = word.toLowerCase();
  for (int i = 0; i < cleaned.length ~/ 2; i++) {
    if (cleaned[i] != cleaned[cleaned.length - 1 - i]) {
      return false;
    }
  }
  return true;
}

void main() {
  List<String> words = ["radar", "Hello", "kayak", "Level", "Dart"];
  for (String word in words) {
    print(
        "${word.toUpperCase()} is a palindrome: ${isPalindrome(word) ? 'yes' : 'no'}");
  }
}