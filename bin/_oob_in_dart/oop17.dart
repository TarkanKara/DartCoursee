// Hierarchical Inheritance In Dart
class Shape {
  // Properties
  double? diameter1;
  double? diameter2;
}

class Rectangle extends Shape {
  // Method to calculate the area of the rectangle
  double area() {
    return diameter1! * diameter2!;
  }
}

class Triangle extends Shape {
  // Method to calculate the area of the triangle
  double area() {
    return 0.5 * diameter1! * diameter2!;
  }
}

void main() {
  // Create an object of Rectangle class
  Rectangle rectangle = Rectangle();
  // setting values to the object
  rectangle.diameter1 = 10.0;
  rectangle.diameter2 = 20.0;
  // Display the area of the rectangle
  print("Area of the rectangle: ${rectangle.area()}");

  // Create an object of Triangle class
  Triangle triangle = Triangle();
  // setting values to the object
  triangle.diameter1 = 10.0;
  triangle.diameter2 = 20.0;
  // Display the area of the triangle
  print("Area of the triangle: ${triangle.area()}");
}

// Area of the rectangle: 200.0
// Area of the triangle: 100.0