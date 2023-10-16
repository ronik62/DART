//method 4 named parameter
class Company {
  int? empCount;
  String? CompName;
  Company({this.empCount, this.CompName});
  void CompInfo() {
    print(empCount);
    print(CompName);
  }
}

void main() {
  Company obj1 = new Company(empCount: 25, CompName: "veritas");
  Company obj2 = new Company(CompName: "Pubmatic", empCount: 200);
  obj1.CompInfo();
  obj2.CompInfo();
}
