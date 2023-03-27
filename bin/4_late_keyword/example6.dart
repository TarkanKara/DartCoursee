void main(List<String> args) {
  final person = Person();

  try {
    // avoid doing this in real code since its against
    // the recommendations. instead use nullable values
    print(person.fullName);
  } catch (error) {
    print(error);
  }

  person.firstName = "Foo";
  person.lastName = "Bar";
}

class Person {
  late final String firstName;
  late final String lastName;
  late String fullName = "$firstName $lastName";

  // Person(this.firstName, this.lastName);
}


// LateInitializationError: Field 'firstName' has not been initialized.
