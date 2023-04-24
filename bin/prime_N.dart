class Person {
  String name;
  int age;
  String gender;

  Person(this.name, this.age, this.gender);

  void introduce() {
    print(" my name is $name. \n I am $age years old \n identify as $gender.");
  }
}

class Student extends Person {
  String major;

  Student(String name, int age, String gender, this.major)
      : super(name, age, gender);

  @override
  void introduce() {
    super.introduce();
    print("I am studying $major.");
  }
}

class Employee extends Person {
  String company;
  String jobTitle;

  Employee(String name, int age, String gender, this.company, this.jobTitle)
      : super(name, age, gender);

  @override
  void introduce() {
    super.introduce();
    print("I work at $company as a $jobTitle.");
  }
}

void main() {
  Student myStudent = Student("adhul", 23, "male", "BCA");
  myStudent.introduce();

  Employee myEmployee =
      Employee("Ram", 23, "female", "Yellow Inc", "Flutter developer");
  myEmployee.introduce();
}
