mixin demo1 {
  void fun1() {
    print("demo1 fun1");
  }
}
mixin demo2 on demo1 {
  void fun2() {
    print("demo2 fun2");
  }
}

class normal with demo2 {}

void main() {
  normal obj = new normal();
  obj.fun1();
  obj.fun2();
}
