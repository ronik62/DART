class demo {
  int x = 10;
  String str = "class object";
  void info() {
    print(str);
  }
}

void main() {
  demo obj = new demo();
  obj.info();
  print(obj.x);
  print(obj.str);
}
