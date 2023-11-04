import 'dart:collection';

void main() {
  var player = HashMap();
  player[18] = "virat";
  print(player);
  player.addAll({45: "Rohit"});
  print(player);
  player.addEntries({7: "MSD", 1: "KLRahul"}.entries);
  print(player);
}
