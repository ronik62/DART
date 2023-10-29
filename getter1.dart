//way 1 of writing getter
class demo {
  int? _x;
  String? str;
  double? _sal;
  demo(this._x, this.str, this._sal);
  int? getx() {
    return _x;
  }

  double? getsal() {
    return _sal;
  }
}
