//Read from file
import 'dart:io';

void main() {
  File f1 = new File("c2w.txt");

  //Future<String> data = f1.readAsString();
  //data.then((value) => print(value));
  File f2 = new File("xyz.txt");
  f1.copy(f2.path);
  print(f2.runtimeType);
}
