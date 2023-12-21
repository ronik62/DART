void main() {
  var players = ["Rohit", "Shubhman", "Virat", "KLRahul"];
  var itr = players.iterator;
  while (itr.moveNext()) {
    print(itr.current);
  }
}
