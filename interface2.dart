abstract class Developer {
  int x = 10;
  Developer() {
    print("Dev constructor");
  }
  void develop() {
    print("we build softwares");
  }

  void devtype();
}

class mobiledev implements Developer {
  int x = 20;
  mobiledev() {
    print("mobiledev constructor");
  }
  void develop() {
    print("we build mobile apps");
  }

  void devtype() {
    print("flutter dev");
  }
}

void main() {
  Developer obj = new mobiledev();
}
