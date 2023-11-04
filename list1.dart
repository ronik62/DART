//List has two types-1.FixedSizeList 2.GrowableSizeList
void main() {
  var proglang = ["cpp", "java", "python", "dart"];
  print(proglang);
  print(proglang.runtimeType); //List<String>
  print(proglang[0]);
  print(proglang[1]);
  List progLang = ["cpp", "java", "python", "dart"];
  print(progLang.runtimeType); //List<dynamic>
}
