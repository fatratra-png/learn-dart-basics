bool areAnagrams(String first, String second) {
  List<String> firstChars = first.toLowerCase().split('')..sort();
  List<String> secondChars = second.toLowerCase().split('')..sort();
  return firstChars.join() == secondChars.join();
}

void main() {
  Map<String, String> pairs = {
    "listen": "silent",
    "hello": "world",
    "race": "care",
    "Dart": "trad"
  };
  pairs.forEach((first, second) {
    print("'$first' and '$second' are anagrams: ${areAnagrams(first, second)}");
  });
}