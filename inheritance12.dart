class company {
  String? compName;
  String? loc;
  company(this.compName, this.loc);
  void compInfo() {
    print(compName);
    print(loc);
  }
}

class Employee extends company {
  int? empId;
  String? empName;
  Employee(this.empId, this.empName, String compName, String loc)
      : super(compName, loc);
  void empInfo() {
    print(empId);
    print(empName);
  }
}

void main() {
  Employee obj = new Employee(25, "Ronik", "TCS", "Pune");
  obj.empInfo();
  obj.compInfo();
}
