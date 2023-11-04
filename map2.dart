//splaytreemap
import 'dart:collection';

void main() {
  var player = SplayTreeMap(); //sort
  player.addAll({18: "virat", 45: "rohit", 7: "MSDhoni"});
  print(player);
  player.update(18, (value) => "virat kohli");
  print(player);
  //unmodifiable
  var constplayer = UnmodifiableMapView(player);
  print(constplayer);
}
