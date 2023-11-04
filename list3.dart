//constructors in list
//1.empty 2.filled 3.from 4.generate 5.of 6.unmodifiable

//1.empty constructor
void main() {
  List player1 = List.empty(); //fixed length
  List player2 = List.empty(growable: true); //growable length
  //player1.add("virat");  error because of its fixed size
  //player2[0] = "shubhman"; error because empty list has no index
  print(player2);
  player2.add("virat");
  player2.add("rohit");
  print(player2);
  player2[0] = "shubhman";
  print(player2);
}
