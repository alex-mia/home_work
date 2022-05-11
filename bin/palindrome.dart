
void Palindrom(text) {
  String name = text;
  List<int> chars = name.runes.toList();
  print(checkpallindrom(chars));
}

bool checkpallindrom(List<int> chars) {
  for (int i = chars.length - 1, j = 0; i >= chars.length ~/ 2; i--, j++) {
    if (chars[i] != chars[j]) return false;
  }
  return true;
}
