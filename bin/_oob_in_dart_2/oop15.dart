abstract class Vehicle {
  String name;
  int wheels;
  double speed;

  Vehicle(this.name, this.wheels, this.speed);

  void start();
  void stop();
}

class Car extends Vehicle {
  Car(String name, double speed) : super(name, 4, speed);

  @override
  void start() {
    print("Car $name started.");
  }

  @override
  void stop() {
    print("Car $name stopped.");
  }
}

class Motorcycle extends Vehicle {
  Motorcycle(String name, double speed) : super(name, 2, speed);

  @override
  void start() {
    print("Motorcycle $name started.");
  }

  @override
  void stop() {
    print("Motorcycle $name stopped.");
  }
}

class Bicycle extends Vehicle {
  Bicycle(String name, double speed) : super(name, 2, speed);

  @override
  void start() {
    print("Bicycle $name started.");
  }

  @override
  void stop() {
    print("Bicycle $name stopped.");
  }
}

void main() {
  Car car = Car("Mercedes", 120.0);
  car.start();
  car.stop();

  Motorcycle motorcycle = Motorcycle("Harley Davidson", 80.0);
  motorcycle.start();
  motorcycle.stop();

  Bicycle bicycle = Bicycle("Trek", 25.0);
  bicycle.start();
  bicycle.stop();
}
