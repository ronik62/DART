//unmodifiable constructor
void main() {
  List player1 = ["virat", "rohit", "Kl"];
  List player2 = List.unmodifiable(player1);
  print(player1);
  print(player2);
  player1[1] = "rohit sharma";
  print(player1);
  print(player2);
  //player2[2] = "KLRahul"; cannot modify unmodifiable list
  //print(player1);
  //print(player2);
}
