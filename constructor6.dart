//method 3 default
class Company {
  int? empCount;
  String? CompName;
  Company(this.empCount, {this.CompName = "Biencaps"});
  void CompInfo() {
    print(empCount);
    print(empCount);
  }
}

void main() {
  Company obj = new Company(25);
  //Company obj2 = new Company(200, "Pubmatic");     //error-Too many positional arguments: 1 allowed,but 2 found
  obj.CompInfo();
  //obj2.CompInfo();
}
