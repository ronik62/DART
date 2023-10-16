//Type 2:Parameterized Constructor
class Employee {
  int? empId;
  String? empName;
  Employee(this.empId, this.empName) {
    print(empId);
    print(empName);
    print("In parameterized constructor");
  }
}

void main() {
  Employee obj = new Employee(10, "Amazon");
}
