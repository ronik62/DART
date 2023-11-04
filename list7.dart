void main() {
  var proglang = List.empty(growable: true);
  proglang.add("cpp");
  proglang.add("java");
  proglang.add("python");
  proglang.add("java");
  print(proglang);
  print(proglang[2]);
  print(proglang.elementAt(3));
  print(proglang.getRange(0, 3));
  print(proglang.indexOf("python"));
  print(proglang.lastIndexOf("java"));
  print(proglang.indexWhere((element) => element.Startswith("j")));
}
