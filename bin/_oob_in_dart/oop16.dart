//Multilevel Inheritance In Dart

class Person {
  // Properties
  String? name;
  int? age;
}

class Doctor extends Person {
  // Properties
  List<String>? listofdegrees;
  String? hospitalname;

  // Method to display the values of the properties
  void display() {
    print("Name: $name");
    print("Age: $age");
    print("List of Degrees: $listofdegrees");
    print("Hospital Name: $hospitalname");
  }
}

class Specialist extends Doctor {
  // Properties
  String? specialization;

  // Method to display the values of the properties
  @override
  void display() {
    super.display();
    print("Specialization: $specialization");
  }
}

void main() {
  // Create an object of Specialist class
  Specialist specialist = Specialist();
  // setting values to the object
  specialist.name = "John";
  specialist.age = 30;
  specialist.listofdegrees = ["MBBS", "MD"];
  specialist.hospitalname = "ABC Hospital";
  specialist.specialization = "Cardiologist";
  // Display the values of the object
  specialist.display();
}

// Name: John
// Age: 30
// List of Degrees: [MBBS, MD]
// Hospital Name: ABC Hospital
// Specialization: Cardiologist