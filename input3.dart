import 'dart:io';

void main() {
  int? empId;
  String? name;
  double? sal;
  print("Enter employee id: ");
  empId = int.parse(stdin.readLineSync()!);
  print("Enter emplyee name: ");
  name = stdin.readLineSync();
  print("Enter employee salary: ");
  sal = double.parse(stdin.readLineSync()!);
  print("Employee id=$empId");
  print("Employee name=$name");
  print("Employee salary=$sal");
  stdout.writeln("Id:$empId,name:$name,sal:$sal");
}
