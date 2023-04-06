late String name;
late String surName;

void main(List<String> args) {
  try {
    print(
        name); //LateInitializationError: Field 'name' has not been initialized.
  } catch (e) {
    print(e);
  }
  surName = "Foo Bar";
  print(surName);
  surName = "Foo Bar2";
  print(surName);
}

// LateInitializationError: Field 'name' has not been initialized.
// Foo Bar
// Foo Bar2
