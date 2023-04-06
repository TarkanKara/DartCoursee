void main(List<String> args) {
  describeFully("Foo");
  describeFully("Foo", lastName: null);
  describeFully("Foo", lastName: "Baz");
}

void describeFully(
  String firstName, {
  String? lastName = "Bar",
}) {
  print("$firstName $lastName");
}

// Foo Bar
// Foo null
// Foo Baz