void playerinfo({int? jerNo, String? name}) {
  print(jerNo);
  print(name);
}

void main() {
  playerinfo(name: "Virat", jerNo: 18);
  playerinfo(name: "Rohit");
}
