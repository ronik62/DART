//method 2-optional parameter
class Company {
  int? empCount;
  String? CompName;
  Company(this.empCount, [this.CompName = "Biencaps"]);
  void CompInfo() {
    print(empCount);
    print(CompName);
  }
}

void main() {
  Company obj1 = new Company(25);
  Company obj2 = new Company(200, "Pubmatic");
  obj1.CompInfo();
  obj2.CompInfo();
}
