class Teacher {
  String? name;
  int? age;
  String? subject;
  double? salary;

  Teacher({this.name, this.age, this.subject, this.salary});

  void display() {
    print("Name : $name");
    print("Age : $age");
    print("Subject : $subject");
    print("Salary : $salary");
  }
}

void main(List<String> args) {
  Teacher teacher =
      Teacher(name: "Ahmet", age: 25, subject: "Dart", salary: 2000);
  teacher.display();
}

// Name : Ahmet
// Age : 25
// Subject : Dart
// Salary : 2000.0