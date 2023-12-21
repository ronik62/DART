//using iterator on user defined class
class programlang implements Iterator {
  int index = -1;
  var proglang = [];
  programlang(String lang) {
    this.proglang = lang.split(" ,");
  }
  bool moveNext() {
    if (index < proglang.length - 1) {
      index = index + 1;
      return true;
    }
    return false;
  }

  get current {
    if (index >= 0 && index <= proglang.length - 1) {
      return proglang[index];
    }
  }
}

void main() {
  programlang obj = new programlang("cpp,java,python,dart");
  while (obj.moveNext()) {
    print(obj.current);
  }
}
