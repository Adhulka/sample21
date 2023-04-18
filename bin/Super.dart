//polymorphism  - method overriding-parent and child class contain same method

class A {
  void show() {
    print("show function from A");
  }
}

class B extends A {
  @override
  void show() {
    print("show function from B");
    super.show();
  }
}

void main() {
  B obj = B();
  obj.show();
}
