Future<void> getOrder() {
  return Future.delayed(
      Duration(seconds: 5), () => throw Exception("burger samplet"));
}

void main() {
  print("start");
  print(getOrder());
  print("end");
}
