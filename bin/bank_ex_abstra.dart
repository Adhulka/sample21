abstract class bank {
  void savings();
  void deposit(int amount);
  void withdraw(int amount);
  void blncCheck();
}

class Federal extends bank {
  String name = "anil";
  int acc_no = 62773663886;
  String ifsc = "gfgs14434";
  int min_blnc = 1887;
  int blnc = 0;

  @override
  void blncCheck() {
    if (blnc == 0) {
      print("current balance =$min_blnc");
    } else {
      print("current balance =$blnc");
    }
  }

  @override
  void deposit(int amount) {
    blnc = min_blnc + amount;
    print("balance after deposit=$blnc");
  }

  @override
  void savings() {
    // TODO: implement savings
  }

  @override
  void withdraw(int amount) {
    // TODO: implement withdraw
  }
}
