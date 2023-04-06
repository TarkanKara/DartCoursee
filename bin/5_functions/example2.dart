void main(List<String> args) {
  printHello();
  printHello2();
}

//analysis_options.yaml
// The function 'printHello' should have a return type but doesn't.
// Try adding a return type to the function.dartalways_declare_return_types

printHello() {
  print("Hello");
}

void printHello2() {
  print("Hello2");
}

// Hello
// Hello2