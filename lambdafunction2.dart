void main() {
  var add = (int a, int b) {
    print("Hello Object");
    return a + b;
  };
  print(add(10, 20));
  int x = 10;
  print(x.runtimeType);
  print(add.runtimeType);
}
