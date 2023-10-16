import 'dart:io';

class Employee {
  String? empName = "Ronik";
  int? empId = 10;
  double? salary = 3.5;
  void empinfo() {
    print("Employee Name=$empName");
    print("Employee Id=$empId");
    print("Employee salary=$salary");
  }
}

void main() {
  Employee empobj = new Employee();
  empobj.empinfo();
  print("Enter employee name: ");
  empobj.empName = stdin.readLineSync();
  print("Enter employee Id: ");
  empobj.empId = int.parse(stdin.readLineSync()!);
  print("Enter employee salary: ");
  empobj.salary = double.parse(stdin.readLineSync()!);
  empobj.empinfo();
}
