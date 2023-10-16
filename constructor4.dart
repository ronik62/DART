//method 1
class Company {
  int? empCount;
  String? CompName;
  Company(this.empCount, this.CompName);
  void CompInfo() {
    print(empCount);
    print(CompName);
  }
}

void main() {
  Company obj1 = new Company(10, "Veritas");
  Company obj2 = new Company(200, "Pubmatic");
  obj1.CompInfo();
  obj2.CompInfo();
}
