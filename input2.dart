import 'dart:core';
import 'dart:io';

void main() {
  print("Enter age: ");
  int? age = int.parse(stdin.readLineSync()!);
  print("age= $age");
}
