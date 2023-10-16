//constant constructor
class Player {
  final int? jerNo;
  final String? pName;
  const Player(this.jerNo, this.pName);
}

void main() {
  Player obj = new Player(10, "ronik");
}
