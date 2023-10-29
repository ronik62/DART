class parent {
  parent() {
    print("In parent constructor");
  }
}

class child extends parent {
  child() {
    //super();       superclass has no method named call
    print("In child constructor");
  }
}

void main() {
  child obj = new child();
}
