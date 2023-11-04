import 'dart:collection';

void main() {
  var lang = SplayTreeSet();
  lang.add("java");
  lang.add("cpp");
  lang.add("dart");
  print(lang);
  lang.add(20);
  print(lang);
}
