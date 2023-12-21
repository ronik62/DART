Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 1), () => "burger");
}

Future<String> getOrderMessage() async {
  var order = await getOrder();
  return "your order is $order";
}

Future<void> main() async {
  print("start");
  print(await getOrderMessage());
  print("End");
}
