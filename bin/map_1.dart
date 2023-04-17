import 'dart:collection';

void main() {
  // var m1 = Map();
  // Map<String, dynamic> m2 = {"keys": 1, "keys2": 2, "keys3": 3};
  // var m3 = Map.fromEntries(m2.entries);
  // var l1 = ["1", "2", "3"];
  // var s = {10, 23, 45, 66, 65};
  // var m4 = Map.fromIterable(l1);
  // print(m4);
  // var m5 = Map.fromIterables(l1, s);
  // print(m5);

  Queue<int> q2 = Queue();
  q2.addAll([1, 2, 3, 4]);
  q2.addLast(10);
  q2.add(20);
  q2.addFirst(23);
  print(q2);
}
