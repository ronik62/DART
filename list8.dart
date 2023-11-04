void main() {
  var proglang = List.empty(growable: true);
  proglang.add("cpp");
  proglang.add("java");
  proglang.add("python");
  proglang.add("java");
  print(proglang);
  var lang = ["reactjs", "springboot", "flutter"];
  proglang.addAll(lang);
  print(proglang);
  //insert
  proglang.insert(3, "dart");
  print(proglang);
  //insertAll
  proglang.insertAll(3, ["Go", "swift"]);
  print(proglang);
  //replacerange
  proglang.replaceRange(3, 7, ["dart"]);
  print(proglang);

  //remove
  proglang.remove("reactjs");
  print(proglang);
  proglang.add("dart");
  print(proglang);
  proglang.remove("dart");
  print(proglang);
  //removeat
  proglang.removeAt(5);
  print(proglang);
  //clear
  proglang.clear();
  print(proglang);
}
