import 'dart:io';

void main() {
  print("start main");
  print("Enter value: ");
  try {
    int? val = int.parse(stdin.readLineSync()!);
  } catch (ex) {
    print(ex);
  }
  print("end main");
}
