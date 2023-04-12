void main() {
  //literal way

  Map m1 = Map();
  m1["keys"] = 100;
  m1["name"] = "anu";
  Map<String, dynamic> m2 = {"name": "anu", "age": 27, "cgpa": 7.8};
  print(m1);

  Set l1 = {1, 2, 3, 4};
  var m3 = Map.fromIterable(l1);
  print(m3);
  print(m3.keys);
  print(m2.values);

  List<String> l2 = ["one", "two", "three", "four"];

  Map<String, dynamic> m4 = Map.fromIterables(l2, l1);
  print(m4);

  Map m5 = Map.fromEntries(m4.entries);
  print(m5);

  print(m5.containsValue(3));
  print(m5.containsKey("helo"));

  m5.forEach((key, value) {
    print("$key:$value");
  });

  for (var data in m5.keys) {
    print("$data:${m5[data]}");
  }
}
