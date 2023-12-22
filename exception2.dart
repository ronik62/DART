import 'dart:io';

void main() {
  int? x = int.parse(stdin.readLineSync()!);
  int? y = int.parse(stdin.readLineSync()!);
  int ans = x ~/ y; //integer division by zero exception
  print(ans);
}
