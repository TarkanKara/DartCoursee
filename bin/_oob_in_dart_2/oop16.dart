abstract class Animal {
  String name;
  int age;

  Animal(this.name, this.age);

  void makeSound();
  void eat();
}

class Cat extends Animal {
  Cat(String name, int age) : super(name, age);

  @override
  void makeSound() {
    print("$name is meowing.");
  }

  @override
  void eat() {
    print("$name is eating a fish.");
  }
}

class Dog extends Animal {
  Dog(String name, int age) : super(name, age);

  @override
  void makeSound() {
    print("$name is barking.");
  }

  @override
  void eat() {
    print("$name is eating a bone.");
  }
}

void main() {
  Cat cat = Cat("Whiskers", 5);
  cat.makeSound();
  cat.eat();

  Dog dog = Dog("Buddy", 3);
  dog.makeSound();
  dog.eat();
}
