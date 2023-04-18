class a {
  a(String data) {
    print("constructor of a");
  }
}

class b extends a {
  b() : super('hello') {
    print("constructor of b$a");
  }
}

void main() {
  b obj = b();
}
