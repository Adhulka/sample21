class bank {
  String? name;

  int? acc_no;
  var ifsc;
  String? headq;
}

class fedral {
  String name = "fedral";
  int acc_no = 87767577756;
  var ifsc = "677677vvzvcv87";
  String headq = "mumbai";
}

class icici {
  String name = "icici";
  int acc_no = 776355299927;
  var ifsc = "7766hhadsjj989";
  String headq = "kolkata";
}

class axis {
  String name = "axis";
  int acc_no = 909998987;
  var ifsc = "yrvvtcx77567444";
  String headq = "kerala";
}

void main() {
  fedral obj = fedral();
  print("name=${obj.name}");
  print("acc_no=${obj.acc_no}");
  print("ifsc=${obj.ifsc}");
  print("headq=${obj.headq}");
  print("------------------------------");

  icici obj1 = icici();
  print("name=${obj1.name}");
  print("acc_no=${obj1.acc_no}");
  print("ifsc=${obj1.ifsc}");
  print("headq=${obj1.headq}");
  print("-------------------------------");

  axis obj2 = axis();
  print("name=${obj2.name}");
  print("acc_no=${obj2.acc_no}");
  print("ifsc=${obj2.ifsc}");
  print("headq=${obj2.headq}");
}
