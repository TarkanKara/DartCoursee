//Multilevel Inheritance In Dart

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

class Model3 extends Tesla {
// Properties
  String? color;

// Method to display the values of the properties
  @override
  void display() {
    super.display();
    print("Color: $color");
  }
}

void main() {
// Create an object of Model3 class
  Model3 model3 = Model3();
// setting values to the object
  model3.name = "Tesla Model 3";
  model3.prize = 50000.00;
  model3.color = "Red";
// Display the values of the object
  model3.display();
}

// Name: Tesla Model 3
// Prize: 50000.0
// Color: Red

// Name: Tesla Model 3
// Prize: 50000.0
// Color: Red