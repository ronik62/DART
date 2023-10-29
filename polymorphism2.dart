class parent {
  void career() {
    print("Engg");
  }

  void marry() {
    print("xyz");
  }
}

class child extends parent {
  void marry() {
    print("abc");
  }
}

void main() {
  child obj = new child();
  obj.career();
  obj.marry();
}
