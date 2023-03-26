void main(List<String> args) {
  print(getFullName(null, null));
  print(getFullName(null, "Ali"));
  print(getFullName("Ali", null));
  print(getFullName("Ali", "Ahmet"));
}

String getFullName(
  String? firstName,
  String? lastName,
) =>
    witAll([firstName, lastName], (name) => name.join(" ")) ?? "Empty";

T? witAll<T>(
  List<T?> optionals,
  T Function(List<T>) callback,
) =>
    optionals.any((element) => element == null)
        ? null
        : callback(optionals.cast<T>());


// Empty
// Empty
// Empty
// Ali Ahmet