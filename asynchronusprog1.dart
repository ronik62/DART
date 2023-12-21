String getName() {
  return "Virat";
}

void main() {
  print("statement1");
  print("statement2");
  Future.delayed(Duration(seconds: 5), () => print(getName()));
  print("statement4");
  print("statement5");
}
