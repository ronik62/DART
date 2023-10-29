class demo {
  static demo obj = new demo();
  static int x = 10;
  demo() {
    print("constructor");
  }
}

void main() {
  print(demo.x);
  print(demo.obj);
}
