void main(List<String> args) {
  greet();

  /// you would never invoke the function and assign
  /// the result to a variable
  // final void value = greet(); // Bad code
}

void greet() {
  print("Greetings!");
}


// Greetings!