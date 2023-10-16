/*constructor
1.class name and constructor name same
2.constructor doesn't have return type
3.when object is created then it call to constructor*/

class demo {
  int x = 10;
  demo() {
    print("Constructor");
  }
}

void main() {
  demo obj = new demo();
}
