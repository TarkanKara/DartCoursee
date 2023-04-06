void main(List<String> args) {
  describePerson();
  describePerson(name: "Foo");
  describePerson(name: "Foo", age: 25);
  describePerson(age: 25, name: "Foo");
  describePerson(age: 25);
}

void describePerson({
  String? name,
  int? age,
}) {
  print("Hello $name, you are $age years old");
}

// Hello null, you are null years old
// Hello Foo, you are null years old
// Hello Foo, you are 25 years old  
// Hello Foo, you are 25 years old  
// Hello null, you are 25 years old 