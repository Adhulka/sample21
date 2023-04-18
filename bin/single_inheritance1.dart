class parent {
  String name = "john";
  int age = 40;
  void job(String job, int annualsal) {
    print("job  =$job");
    print("salary  =$annualsal");
  }
}

//single inheritance keyword=extends
class child {
  String cname = "arun";
  int cage = 6;

  void Std(int std, int rollno) {
    print("roll no=$rollno");
    print("standard =$std");
  }
}

void main() {
  parent pobj = parent();

  print(pobj.name);
  print(pobj.age);
  pobj.job("Engineer", 100000);

  child obj = child();
  print("parent name=${obj.cname}");

  print("child name=${obj.cname}");
  print("child age=${obj.cage}");
  obj.Std(1, 7);
}
