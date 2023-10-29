class parent {
  int x = 10;
  String str1 = "name";
  void parentmethod() {
    print(x);
    print(str1);
  }
}

class child extends parent {
  int y = 20;
  String str2 = "data";
  void childmethod() {
    print(y);
    print(str2);
  }
}

void main() {
  parent obj = new parent();
  //print(obj.y);    getter 'y' isn't defined for class parent
  //print(obj.str2); getter 'str2' isn't defined for class parent
  //obj.childmethod(); the method childmethod isn't defined for class parent
  print(obj.x);
  print(obj.str1);
  obj.parentmethod();
  child obj2 = new child();
  print(obj2.x);
  print(obj2.str1);
  obj2.parentmethod();
  print(obj2.y);
  print(obj2.str2);
  obj2.childmethod();
}
