//Types of inheritance: 1.Multilevel 2.Multiple 3.Hierarchical
//1.Multilevel
class ICC {
  ICC() {
    print("In ICC constructor");
  }
}

class BCCI extends ICC {
  BCCI() {
    print("In BCCI constructor");
  }
}

class IPL extends BCCI {
  IPL() {
    print("In IPL constructor");
  }
}

void main() {
  IPL obj = new IPL();
}
