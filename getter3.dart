//way 2 of writing getter
class demo {
  int? _x;
  String? str;
  double? _sal;
  demo(this._x, this.str, this._sal);
  int? get getx {
    return _x;
  }

  double? get getsal {
    return _sal;
  }
}
