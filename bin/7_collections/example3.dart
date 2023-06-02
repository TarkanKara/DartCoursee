class Person {
  final String name;
  final int age;

  Person({required this.name, required this.age});

  @override
  String toString() => "Person : $name, $age";

  @override
  int get hashCode => Object.hash(name, age);
}

class Books {
  final String booksName;
  final int year;

  Books({
    required this.booksName,
    required this.year,
  });

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Books && booksName == other.booksName && year == other.year;
}

void main(List<String> args) {
  final person1 = Person(name: "Johan", age: 50);
  final person2 = Person(name: "Johan", age: 50);

  final persons = {person1, person2};
  print(persons);
  print(person1.hashCode);
  print(person2.hashCode);

  print("----------------------------------");

  final books1 =
      Books(booksName: "Direct Accountability Technician", year: 1958);
  final books2 =
      Books(booksName: "Direct Accountability Technician", year: 1958);

  final booksks = {books1, books2};
  print(booksks);
}
