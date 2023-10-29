class parent {
  int x = 10;
  String str = "surname";
  void parentdisp() {
    print("In parentdisp method");
  }
}

class child extends parent {}

void main() {
  child obj = new child();
  print(obj.x);
  print(obj.str);
  obj.parentdisp();
}
