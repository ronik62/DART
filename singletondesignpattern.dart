class demo {
  static demo obj = new demo._private();
  demo._private() {
    print("In constructor");
  }
  factory demo() {
    return obj;
  }
}

void main() {
  demo obj1 = new demo();
  demo obj2 = new demo();
  demo obj3 = new demo();
  print(obj1.hashCode);
  print(obj2.hashCode);
  print(obj3.hashCode);
}
