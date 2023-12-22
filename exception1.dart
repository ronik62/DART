import 'dart:io';

void main() {
  print("start main");
  print("Enter value: ");
  int? data = int.parse(stdin.readLineSync()!);
  print(data);
  print("End main");
}
