abstract class demo1 {
  void fun1() {
    print("In demo fun1");
  }

  void fun2();
}

abstract class demo2 {
  void fun3() {
    print("In demo2 fun3");
  }

  void fun4();
}

/*class demochild implements demo1, demo2 {
  void fun2() {
    print("In demochild fun2");
  }

  void fun4() {
    print("In demochild fun4");       
  }
}*/

/*void main() {
  demochild obj = new demochild();
  obj.m1();     //error because we need to give body to all the methods as interface doesn't inherit
  obj.m2();
  obj.m3();
  obj.m4();
}*/
