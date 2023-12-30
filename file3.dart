import 'dart:io';

void main() async {
  File f1 = new File("c2w.txt");
  print(await f1.absolute);
  print(await f1.path);
  print(await f1.lastAccessed());
  print(await f1.lastModified());
  final data = await f1.length();
  print(data);
  print(await f1.exists());
}
