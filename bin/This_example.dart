//this example
class Demo {
  String? name;
  int? age;

  Demo(String n, int a) {
    name = n;
    age = a;
  }
  void show() {
    print("my name is $name and iam $age yrs old");
  }
}

void main() {
  Demo obj = Demo("anna", 23);
  obj.show();
}
