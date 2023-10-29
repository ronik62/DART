mixin demoparent {
  void m1() {
    print("In m1 demoparent");
  }
}
mixin demo {
  void m1() {
    print("In m1 demo");
  }
}

class demochild with demo, demoparent {}

void main() {
  demochild obj = new demochild();
  obj.m1(); //it prints method data of rightside mixin which is demoparent
}
