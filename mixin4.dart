mixin demo1 {
  /*demo() {
    print("In constructor");
  }*/

  void fun1() {
    print("In fun1-demo");
  }

  void fun2();
}
void main() {
  demo1 obj = new demo1();
}
