class demo {
  static demo obj = new demo();
  demo() {
    print("constructor");
  }
  demo fun() {
    return obj;
  }
}

void main() {
  demo obj1 = new demo();
}
