void main(List<String> args) {
  // doSomethingWith(); // invalid code
  // doSomethingWith(name: null); // invalid code
  doSomethingWith(name: "Foo");
  doSomethingWith(name: null);
}

void doSomethingWith({required String? name}) {
  print("Hello, $name!");
}

// Hello, Foo!
// Hello, null!