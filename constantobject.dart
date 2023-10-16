class demo {
  final int? x;
  final String? str;
  const demo(this.x, this.str);
}

void main() {
  demo obj1 = const demo(10, "Ronik");
  print(obj1.hashCode);
  demo obj2 = const demo(10, "Ronik");
  print(obj2.hashCode);
}
