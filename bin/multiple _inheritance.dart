class myself extends graduation {
  String? name = "abhi";
  String? dad_name = "anandan";
  int? age = 23;
  String? house_name = "kondaramvalappil";
}

class graduation extends food {
  String? school = "sree krishnna";
  String? sub = "Ten sub";
  int? cgpa = 78;
  String? grade = "A";
}

class food {
  String? food1 = "biriyani";
  String? food2 = "mandhi";
  String? food3 = "chappathi";
}

void main() {
  myself obj = myself();
  print("name=${obj.name}");
  print("dad_name=${obj.dad_name}");
  print("age=${obj.age}");
  print("house_name=${obj.house_name}");
  print("school=${obj.school}");
  print("sub=${obj.sub}");
  print("cgpa=${obj.cgpa}");
  print("grade=${obj.grade}");
  print("food=${obj.food1}");
  print("food=${obj.food2}");
  print("food=${obj.food3}");
}
