void main(List<String> args) {
  sayHello();
  sayHello(name: null);
  sayHello(name: "Bob");
}

void sayHello({String? name}) {
  print("Hello, $name!");
}

// Hello, null!
// Hello, null!
// Hello, Bob! 