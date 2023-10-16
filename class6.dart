class Employee {
  int empId = 10;
  String empName = "Ronik";
  double salary = 1.25;
  void empInfo() {
    print(empId);
    print(empName);
    print(salary);
  }
}

void main() {
  Employee obj = new Employee();
  obj.empInfo();
  Employee obj1 = Employee();
  obj1.empInfo();
  obj.salary = 2.25;
  obj.empInfo();
  obj1.empInfo();
}
