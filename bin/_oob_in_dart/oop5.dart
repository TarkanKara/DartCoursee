class Teacher {
  String? name;
  int? age;
  String? subject;
  double? salary;

  Teacher(this.name, this.age, [this.subject, this.salary]);

  void display() {
    print("Name : $name");
    print("Age : $age");
    print("Subject : $subject");
    print("Salary : $salary");
  }
}

void main(List<String> args) {
  Teacher teacher = Teacher("XYZ", 30);
  teacher.display();
}

// Name : XYZ
// Age : 30      
// Subject : null
// Salary : null 