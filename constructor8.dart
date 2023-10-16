//constructor types
//Type 1:Default Constructor
class Employee {
  int? empId;
  String? empName;
  Employee() {
    print("Default constructor");
  }
}

void main() {
  Employee obj1 = new Employee();
}
