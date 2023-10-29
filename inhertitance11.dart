//Passing arguments to child constructor
class parent {
  int? x;
  String? str;
  parent(this.x, this.str);
  void printdata() {
    print(x);
    print(str);
  }
}

class child extends parent {
  int? y;
  String? name;
  child(this.y, this.name);
  void dispdata() {
    print(y);
    print(name);
  }
}

void main() {
  child obj = new child(10, "ronik");
}
