abstract class InterfaceDemo {
  void m1() {
    print("In m1 interface");
  }
}

abstract class Interfacedemo2 {
  void m2() {
    print("In m2 interface");
  }
}

class demo implements InterfaceDemo, Interfacedemo2 {
  void m1() {
    print("In m1");
  }

  void m2() {
    print("In m2");
  }
}

void main() {
  demo obj = new demo();
  obj.m1();
  obj.m2();
}
