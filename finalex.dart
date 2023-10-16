import 'dart:io';

void main() {
  final int? x;
  x = int.parse(stdin.readLineSync()!);
  print(x);
  //x = 30;                           //error:final variable x might already be assigned at this point
  //print(x);
}
