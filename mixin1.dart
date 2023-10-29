mixin demoparent {
  void m1() {
    print("In m1 demoparent");
  }
}

class demo {
  void m2() {
    print("In m2 demo");
  }
}

class demochild extends demo with demoparent {}

void main() {
  demochild obj = new demochild();
  obj.m1();
  obj.m2();
}
