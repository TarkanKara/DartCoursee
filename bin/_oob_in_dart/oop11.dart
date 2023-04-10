// return_type get property_name {
//   // Getter body
// }

class Person {
  // Private Properties
  final String? _firstName;
  final String? _lastName;

  // Constructor
  Person(this._firstName, this._lastName);

  // Getter
  String get fullNamee => "$_firstName $_lastName";
}

void main(List<String> args) {
  // Create an object of Person class
  Person person = Person("John", "Doe");
  print("FullName :${person.fullNamee}");
}

// FullName :John Doe