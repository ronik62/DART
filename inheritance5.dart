class parent {
  int x = 10;
  parent() {
    print("In parent constructor");
    print(this.hashCode);
  }
  void printdata() {
    print(x);
  }
}

class child extends parent {
  int x = 20;
  child() {
    print("In child constructor");
    print(this.hashCode);
  }
  void dispData() {
    print(x);
  }
}

void main() {
  child obj = new child();
  obj.dispData();
  obj.printdata();
}
