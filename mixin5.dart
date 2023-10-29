mixin demo1 {
  void fun1() {
    print("In demo1 fun1");
  }
}
mixin demo2 {
  void fun2() {
    print("In demo2 fun2");
  }
}

class demochild with demo1, demo2 {}

void main() {
  demochild obj = new demochild();
  obj.fun1();
  obj.fun2();
}
