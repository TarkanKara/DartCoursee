// Single Inheritance In Dart

class Car {
  // Properties
  String? name;
  double? prize;
}

class Tesla extends Car {
  // Method to display the values of the properties
  void display() {
    print("Name: $name");
    print("Prize: $prize");
  }
}

void main() {
  // Create an object of Tesla class
  Tesla tesla = Tesla();
  // setting values to the object
  tesla.name = "Tesla Model 3";
  tesla.prize = 50000.00;
  // Display the values of the object
  tesla.display();
}

// Name: Tesla Model 3
// Prize: 50000.0