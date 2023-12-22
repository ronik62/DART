//throwing use defined exception
import 'dart:io';

class NotProfException implements Exception {
  String str = " ";
  NotProfException(this.str);
  String toString() {
    return str;
  }
}

void main() {
  int empcount = int.parse(stdin.readLineSync()!);
  String? name = stdin.readLineSync();
  int profit = int.parse(stdin.readLineSync()!);
  try {
    if (profit < 0) {
      throw new NotProfException("Loss");
    }
  } catch (data) {
    print(data.toString());
  }
  print("$name $empcount $profit");
}
