class Teacher {
  String? name;
  int? age;
  String? subject;
  double? salary;

  Teacher.ahmet(
      {this.name = "ABC",
      this.age = 30,
      this.subject = "Google",
      this.salary = 2500});

  void display() {
    print("Name : $name");
    print("Age : $age");
    print("Subject : $subject");
    print("Salary : $salary");
  }
}

void main(List<String> args) {
  Teacher teacher = Teacher.ahmet();
  teacher.display();
}

// Name : ABC
// Age : 30
// Subject : Google
// Salary : 2500.0