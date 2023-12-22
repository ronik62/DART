import 'dart:io';

void main() {
  print("start main");
  print("Enter value: ");
  try {
    int? val = int.parse(stdin.readLineSync()!);
  } on FormatException {
    print("exception handled");
  } catch (ex) {
    print(ex);
  }
  print("end main");
}
