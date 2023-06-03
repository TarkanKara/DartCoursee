abstract class Animal {
  void eat();
}

mixin Flyable {
  void fly() {
    print('Flying...');
  }
}

mixin Swimmable {
  void swim() {
    print('Swimming...');
  }
}

class Duck extends Animal with Flyable, Swimmable {
  @override
  void eat() {
    print('Duck is eating.');
  }
}

void main() {
  Duck duck = Duck();
  duck.eat(); // Duck is eating.
  duck.fly(); // Flying...
  duck.swim(); // Swimming...
}
