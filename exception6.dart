import 'dart:io';

void main() {
  int? x;
  try {
    print("connection open");
    x = int.parse(stdin.readLineSync()!);
    print(x);
  } on FormatException {
    print("wrong input");
  } catch (ex) {
    print("generic");
  } finally {
    print("connection close");
  }
  print("end code");
}
