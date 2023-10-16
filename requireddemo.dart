void playerinfo(String? team, {required int? jerNo, required String? name}) {
  print(team);
  print(jerNo);
  print(name);
}

void main() {
  playerinfo("India", jerNo: 18, name: "Virat");
  playerinfo("India", jerNo: null, name: null);
}
