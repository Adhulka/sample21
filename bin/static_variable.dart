class A {
  static String name = "hello";
  int age = 20;

  static void show() {
    print("my name is $name");
  }
}

void main() {
  A obj = A();
  A.show();
  print("i am${obj.age}yrs old");
}
