//set by default uses linkedhashset
import 'dart:collection';

void main() {
  var jerNo = HashSet(); //sequence not same
  jerNo.add(7);
  jerNo.add(18);
  jerNo.add(45);
  jerNo.add(1);
  print(jerNo);

  var jerno = LinkedHashSet(); //sequence is same
  jerno.add(7);
  jerno.add(18);
  jerno.add(45);
  jerno.add(1);
  print(jerno);
}
