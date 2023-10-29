//way 1 of writing setter
class demo {
  int? _x;
  String? str;
  double? _sal;
  demo(this._x, this.str, this._sal);
  void setx(int x) {
    _x = x;
  }

  void setName(String name) {
    str = name;
  }

  void setsal(double sal) {
    _sal = sal;
  }

  void disp() {
    print(_x);
    print(str);
    print(_sal);
  }
}
