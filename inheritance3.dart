class parent {
  int x = 10;
  String str1 = "Ronik";
  get getx => x;
  get getstr => str1;
}

class child extends parent {
  int y = 20;
  String str2 = "Mahesh";
  get gety => y;
  get getstr2 => str2;
}

void main() {
  child obj = new child();
  print(obj.getx);
  print(obj.getstr);
  print(obj.gety);
  print(obj.getstr2);
}
