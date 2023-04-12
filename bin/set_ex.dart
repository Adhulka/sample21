void main() {
  //literal method
  // Set s1 = {1, 2, 3, 4, 5};
  // print(s1);

  // Set s2 = {};
  // s2.add(29);
  // print(s2);

  // List l = [1, 2, 3, 4];
  // print("l=$l");
  // Set s4 = Set.from(l);
  // print("s4=$s4");

  // Set s5 = Set.identity();
  // print(s5);

  // var s6 = {1, 2, 3, 4, 5, 6};
  var s7 = {1, 2, 3, 4, 5, 6, 7, 8, 9};
  // print(s6.union(s7));

  // print(s6.intersection(s7));
  // print(s7.difference(s6));
  // print(s7.contains(7));

  s7.forEach((i) {
    print(i);
  });

  for (int i = 0; i < s7.length; i++) {
    print(s7.elementAt(i));
  }
}
