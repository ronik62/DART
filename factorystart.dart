// factory constructor
class demo {
  demo._private() {
    print("In constructor");
  }
  factory demo() {
    print("In factory constructor");
    return demo._private();
  }
}
