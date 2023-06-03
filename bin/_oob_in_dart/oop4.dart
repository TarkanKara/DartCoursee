class Teacher {
  String? name;
  int? age;
  String? subject;
  double? salary;

  Teacher(this.name, this.age, this.subject, this.salary);

  void display() {
    print("Name : $name");
    print("Age : $age");
    print("Subject : $subject");
    print("Salary : $salary");
  }
}

void main(List<String> args) {
  Teacher teacher1 = Teacher("Veli", 28, "Flutter", 1500.50);
  teacher1.display();
  print("-------------------");
  Teacher teacher2 = Teacher("name", 25, "Flutter", 1000.50);
  teacher2.display();
}

// Name : Veli
// Age : 28
// Subject : Flutter
// Salary : 1500.5
// -------------------
// Name : name
// Age : 25
// Subject : Flutter
// Salary : 1000.5
