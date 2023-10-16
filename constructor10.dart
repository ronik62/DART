//Type 3: Named Constructor
class Employee {
  int? empId;
  String? empName;
  Employee() {
    print("default");
  }
  Employee.constr(int empId, String empName) {
    print("Para");
  }
}

void main() {
  Employee obj = new Employee();
  Employee obj2 = new Employee.constr(10, "Ronik");
}
