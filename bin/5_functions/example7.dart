void main(List<String> args) {
  doSomethingWith();
  //doSomethingWith(name: null); // invalid code
  doSomethingWith(name: "Foo");
}

void doSomethingWith({String name = "Bar"}) {
  print("Hello, $name!");
}

// Hello, Bar!
// Hello, Foo!