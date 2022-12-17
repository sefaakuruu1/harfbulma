void main() {
  String kelime = 'abbbbbc';

  kelimeHarf(kelime);
}

void kelimeHarf(String kelime) {
  var array = [];
  for (int i = 0; i < kelime.length; i++) {
    if (!array.contains(kelime[i])) {
      array.add(kelime[i]);
    }
  }
  print(array);
}
