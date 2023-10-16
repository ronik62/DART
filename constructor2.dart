class Demo {
  int? x;
  String? str;
  Demo(int value, String name) {
    print("In Parameterized Constructor");
  }
  void printdata() {
    print(x);
    print(str);
  }
}

void main() {
  Demo obj = new Demo(10, "Ronik");
  obj.printdata();
}
