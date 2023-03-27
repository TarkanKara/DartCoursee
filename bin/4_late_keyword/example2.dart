void main(List<String> args) {
  print("Before");
  //String name = provideName();
  late String name = provideName();
  print("After");
  print(name);
}

String provideName() {
  print("Function is called");
  return "Foo Bar";
}
// Before
// After
// Function is called
// Foo Bar