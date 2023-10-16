void fun(String name, [double sal = 10.8]) {
  print("In fun");
  print(name);
  print(sal);
}

void main() {
  print("start main");
  fun("kanha");
  fun("kanha", 20.5);
  print("End main");
}
