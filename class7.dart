//class variables and static variables
class demo {
  int x = 10;
  static int y = 20;
  void printdata() {
    print(x);
    print(y);
  }
}

void main() {
  demo obj1 = new demo();
  obj1.printdata();
  demo obj2 = demo();
  obj2.printdata();
  print("==========");
  demo.y = 50;

  obj1.printdata();
  obj2.printdata();
}
