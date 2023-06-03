set property_name(value) {
  // Setter body
}

class Student {
  // Private properties
  String? _name;
  int? _classNumber;

  // Constructor
  Student([this._name, this._classNumber]);

  // Setter to update the value of name property
  set name(String name) => _name = name;

  // Setter to update the value of classnumber property
  set classNumber(int classNumber) {
    if (classNumber <= 0 || classNumber >= 12) {
      throw ("Classnumber must be between 1 and 12");
    }
    _classNumber = classNumber;
  }

  // Method to display the values of the properties
  void display() {
    print("Student Name: $_name");
    print("Class Number: $_classNumber");
  }
}

void main(List<String> args) {
  // Create an object of Student class
  Student student = Student();

  // setting values to the object using setter
  student.name = "John Doe";
  student.classNumber = 10;
  student.display();
}

// Student Name: John Doe
// Class Number: 10
