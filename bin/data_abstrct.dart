void main() {}

abstract class myname {
  String data = "hello";
  myname() {
    print("abstract class constractor");
  }
  void show() {
    print("data from abstarct class $data");
  }

  void display();
}
