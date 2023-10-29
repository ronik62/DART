//3.Hierarchical inheritance
class parent {
  parent() {
    print("Parent constructor");
  }
}

class child extends parent {
  child() {
    print("child constructor");
  }
}

class child2 extends parent {
  child2() {
    print("child2 constructor");
  }
}

void main() {
  parent obj = new parent();
  child obj1 = new child();
  child2 obj2 = new child2();
}
