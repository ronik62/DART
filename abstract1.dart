abstract class parent {
  void property() {
    print("Gold,Bunglow,flats,cars");
  }

  void career();
  void marry();
}

class child extends parent {
  void career() {
    print("youtuber");
  }

  void marry() {
    print("abc");
  }
}

void main() {
  parent obj = new child();
  obj.property();
  obj.career();
  obj.marry();
}
