//thorwing predefined exception
import 'dart:io';

void main() {
  int empcount = int.parse(stdin.readLineSync()!);
  String? name = stdin.readLineSync();
  int profit = int.parse(stdin.readLineSync()!);
  try {
    if (profit < 0) {
      throw new FormatException();
    }
  } on FormatException {
    print("laksh de company loss madhe aahe");
  } catch (data) {
    print("generic exception");
  }
  print("$name $empcount $profit");
}
