mixin myMixin {
  String name = "abi";
  int age = 20;
  void show() {}

  void main() {
    print("my mixin show  method");
  }

  void display();
}
mixin myMixin2 {
  int yr = 2099;
}
mixin myMixin3 {
  String name = "abhi";
}

class A with myMixin, myMixin2, myMixin3 {
  @override
  void display() {
    print("overloaded display method from mixins");
    print("current yr is $yr");
  }
}

void main() {
  A obj = A();
  print("my name is ${obj.name}and im ${obj.age},yr=${obj.yr}");
  obj.display();
}
