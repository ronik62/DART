class parent {
  void m1() {
    print("In m1");
  }
}

mixin demo1 on parent {
  void fun1() {
    print("In fun1");
  }
}

class normal with demo1 {
  //we have to extend parent as mixin is bind to parent
}

void main() {
  normal obj = new normal();
  obj.fun1();
}
