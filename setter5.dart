//way 3 of writing setter
class demo {
  int? _x;
  String? str;
  double? _sal;
  demo(this._x, this.str, this._sal);
  set setx(int x) => _x = x;
  set setName(String name) => str = name;
  set setsal(double sal) => _sal = sal;
  void disp() {
    print(_x);
    print(str);
    print(_sal);
  }
}
