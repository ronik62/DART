class parent {
  parent() {
    print("In parent constructor");
    this();
  }
  call() {
    print("In call method");
  }
}

void main() {
  parent obj = new parent();
  obj();
}
