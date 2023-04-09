class Student {
  String? name;
  int? age;
  int? number;

  Student() {
    print("This is a default constructor");
  }

  Student.namedConstructor() {
    print("This is a named constructor");
  }
}

void main(List<String> args) {
  Student student = Student();
  Student student2 = Student.namedConstructor();
}

// This is a default constructor
// This is a named constructor