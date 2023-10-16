//class variables and instance variables
class company {
  int empcount = 500;
  String compName = "Google";
  String loc = "Pune";
  void compInfo() {
    print(empcount);
    print(compName);
    print(loc);
  }
}

void main() {
  company obj1 = new company(); //object creation1
  obj1.compInfo();
  company obj2 = company(); //object creation2
  obj2.compInfo();
  new company().compInfo(); //object creation3
  company().compInfo(); //object creation4
}
