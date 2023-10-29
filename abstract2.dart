abstract class demo {
  demo() {
    print("constructor demo");
  }
  void fun1() {
    print("In fun1");
  }

  void fun2();
}

class demochild extends demo {
  demochild() {
    print("constructor demochild");
  }
  void fun2() {
    print("In fun2");
  }
}

void main() {
  demochild obj = new demochild();
  obj.fun1();
  obj.fun2();
}
