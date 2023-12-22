import 'dart:io';

void main() {
  try {
    int? val = int.parse(stdin.readLineSync()!);
  } catch (ex) {
    print(ex);
  } on IntegerDivisionByZeroException {
    print("exception handled");
  } on FormatException {
    print("format exception");
  }
  print("end main");
}
