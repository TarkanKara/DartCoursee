void main(List<String> args) {
  final person = Person();
  print(person.age);
  print(person.description);
  print(person.description);
}

class Person {
  late String description = heavyCalculationOfDescription();
  final int age;

  Person({this.age = 18}) {
    print("Constructor is called");
  }

  String heavyCalculationOfDescription() {
    print('Function "heavyCalculationOfDescription" is called');
    return "Foo Bar";
  }
}

// Constructor is called
// 18
// Function "heavyCalculationOfDescription" is called
// Foo Bar
// Foo Bar
