void main() {
  var players = ["Rohit", "Shubhman", "Virat", "KLRahul", "Shreyas", "Hardik"];
  //method 1:any
  var retval = players.any((player) => player[0] == "V");
  print(retval);
  //method 2:contains
  retval = players.contains("Shreyas");
  print(retval);
  //method 3:elementAt(int index)
  var retval1 = players.elementAt(4);
  print(retval1);
  //method 4:every
  var retval2 = players.every((player) => player[0] == "z");
  print(retval2);
}
