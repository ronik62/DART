abstract mixin class demo {
  void fun1() {
    print("In fun1");
  }

  void fun2();
}

class asach {
  void ashi() {
    print("In ashi method");
  }
}

class child extends asach with demo {
  void fun2() {
    print("In fun2");
  }
}

void main() {
  child obj = new child();
  obj.fun1();
  obj.fun2();
  obj.ashi();
}
