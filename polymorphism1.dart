//dart doesn't support overloading
class demo {
  int x = 10;
  int y = 20;
  void disp(int x) {
    print(x);
    this.x = x;
  }

  void disp(int x, int y) {
    this.x = x;
    this.y = y;
    print(x);
    print(y);
  }
}

void main() {
  demo obj = new demo();
  obj.disp(10);
  obj.disp(10, 20);
}
