int countWords(String sentence) {
  List<String> words = [];
  String word = '';

  for (int i = 0; i < sentence.length; i++) {
    if (sentence[i] != ' ') {
      word += sentence[i];
    } else if (word.isNotEmpty) {
      words.add(word);
      word = '';
    }
  }
  if (word.isNotEmpty) {
    words.add(word);
  }

  return words.length;
}
