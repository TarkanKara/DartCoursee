void main(List<String> args) {
  final String? lastName = null;
  print(lastName);

  try {
    final String? firstName = null;
    print(firstName!);
  } catch (error) {
    print(error);
  }

  try {
    final String? namess = null;
    print(namess ?? "namess not found");
  } catch (error) {
    print(error);
  }
}

// null
// Null check operator used on a null value
// namess not found
