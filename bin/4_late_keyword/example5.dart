void main(List<String> args) {
  final person = Person();
  person.description = "Description 1";
  print(person.description);
  person.description = "Description 2";
  print(person.description);

  final wolf = Dog();
  wolf.description = "Description_wolf 1";
  print(wolf.description);
  try {
    wolf.description = "Description_wolf 2";
    print(wolf.description);
  } catch (error) {
    print(error);
  }
}

class Person {
  late String description;
}

class Dog {
  late final String description;
}

// Description 1
// Description 2
// Description_wolf 1
// LateInitializationError: Field 'description' has already been initialized.
