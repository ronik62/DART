import 'dart:io';

void main() async {
  File f1 = new File("C2W.txt");
  print(f1.runtimeType);
  await f1.create();
  print("file created");
}
