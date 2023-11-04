import 'dart:collection';

final class company extends LinkedListEntry<company> {
  int empcount;
  String compname;
  double rev;
  company(this.empcount, this.compname, this.rev);
  String toString() {
    return "$empcount $compname $rev";
  }
}

void main() {
  var compinfo = LinkedList<company>();
  compinfo.add(new company(700, "veritas", 1000.00));
  compinfo.add(new company(1000, "commins", 1500.00));
  compinfo.add(new company(1000, "VMware", 2000.00));
  print(compinfo);
}
