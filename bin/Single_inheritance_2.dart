class car {
  String? brand;
  int? seating;
  int? model;
  String? color;
  double? milage;
  int? price;
}

class Porsche extends car {
  String carmodel = "911";
  String type = "sports car";
}

class swift extends car {
  String carmodel = "swift";
  String type = "normal car";
}

void main() {
  Porsche obj = Porsche();
  print("car =${obj.carmodel}");
  print("type=${obj.type}");
  print("brand=${obj.brand = "porsche"}");
  print("seating =${obj.seating = 2}");
  print("year=${obj.model = 2023}");
  print("color=${obj.color = "blue"}");
  print("milage=${obj.milage = 12}");
  print("price =${obj.price = 30000}k");

  swift obj1 = swift();
  print("car =${obj1.carmodel}");
  print("type=${obj1.type}");
  print("brand=${obj1.brand = "bmw"}");
  print("seating =${obj1.seating = 4}");
  print("year=${obj1.model = 2021}");
  print("color=${obj1.color = "dark black"}");
  print("milage=${obj1.milage = 22}");
  print("price =${obj1.price = 45555}k");
}
