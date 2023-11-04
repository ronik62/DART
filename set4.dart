//unmodifiable set view
import 'dart:collection';

void main() {
  var lang = SplayTreeSet();
  lang.add("java");
  lang.add("flutter");
  var proglang = UnmodifiableSetView(lang); //cannot change unmodifiable set
  print(proglang);
  print(lang);
}
