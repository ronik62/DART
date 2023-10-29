abstract class developer {
  void develop() {
    print("we build softwares");
  }

  void devtype();
}

class mobiledev extends developer {
  void devtype() {
    print("flutter dev");
  }
}

class webdev extends developer {
  void devtype() {
    print("frontend dev");
  }
}

void main() {
  developer obj = new mobiledev();
  obj.develop();
  obj.devtype();
  developer obj2 = new webdev();
  obj2.develop();
  obj2.devtype();
  webdev obj3 = new webdev();
  obj3.develop();
  obj3.devtype();
  //developer obj4 = new developer(); cannot create object of abstract class
}
