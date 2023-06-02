abstract class Animal {
  void eat();
}

class Dog extends Animal {
  @override
  void eat() {
    print("Dog is eating");
  }
}

class Cat extends Animal {
  @override
  void eat() {
    print("Cat is eating");
  }
}

void main(List<String> args) {
  Animal dog = Dog();
  Animal cat = Cat();

  dog.eat();
  cat.eat();
}

// Dog is eating
// Cat is eating
