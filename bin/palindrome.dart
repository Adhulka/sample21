import 'dart:io';

void main() {
  // print("enter a number");
  // int num = int.parse(stdin.readLineSync()!);
  // int rem;
  // int rev = 0;
  // int temp = num;

  // while (num > 0) {
  //   rem = num % 10; //123 123%10=12.3
  //   rev = (rev * 10) + rem; //0*10+3=3
  //   num = num ~/ 10; // 123~/10=12
  // }
  // if (temp == rev) {
  //   print("$temp is palindrome");
  // } else {
  //   print("$temp is not palindrome");
  // }
  print("enter a number");
  String? data = stdin.readLineSync();
  String? rev1 = data?.split("").reversed.join();
  print(rev1);
  if (data == rev1) {
    print("$data is palindrome");
  } else {
    print("$data is not palindrome");
  }
}
