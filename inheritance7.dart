class parent {
  parent() {
    print("In parent constructor");
  }
  call() {
    print("In method call");
  }
}

class child extends parent {
  child() {
    super();
    print("In child constructor");
  }
}

void main() {
  child obj = new child();
  obj();
}
