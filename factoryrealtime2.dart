//factory constructor returning child object
abstract class Developer {
  factory Developer(String devType) {
    if (devType == "Backend") {
      return Backend();
    } else if (devType == "Frontend") {
      return frontend();
    } else if (devType == "mobile") {
      return mobile();
    } else {
      return other();
    }
  }
  void devLang();
}

class Backend implements Developer {
  void devLang() {
    print("Nodejs/SpringBoot");
  }
}

class frontend implements Developer {
  void devLang() {
    print("Reactjs/Angularjs");
  }
}

class mobile implements Developer {
  void devLang() {
    print("Android/Flutter/Kotlin");
  }
}

class other implements Developer {
  void devLang() {
    print("Testing/DevOps/Support");
  }
}

void main() {
  Developer obj1 = new Developer("Frontend");
  obj1.devLang();
  Developer obj2 = new Developer("Backend");
  obj2.devLang();
  Developer obj3 = new Developer("mobile");
  obj3.devLang();
  Developer obj4 = new Developer("DevOps");
  obj4.devLang();
}
