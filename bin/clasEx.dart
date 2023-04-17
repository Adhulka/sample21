//class creation

class Classname {
  //instance variable
  String name = "my class";
  //static variable
  static final int x = 100; //value and memory cannot be changed
  void main() {
    int num = 1; //local variables

    print("$name $name");
  }

  int add(int b) {
    int c = 12;

    return x + b;
  }

  Classname() {
    print("default constructor");
  }
}

void main() {
  var obj = Classname();
  print(obj.name);
  print(Classname.x);
  obj.add(1000);
}
