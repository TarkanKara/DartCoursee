void main(List<String> args) {
  String? firstName = "Tarkan";
  String? lastName = "Kara";

  final fullName = firstName.flatMap(
        (first) => lastName.flatMap(
          (last) => "$first $last",
        ),
      ) ??
      "Either first or last name or both are null";

  print(fullName);
}

extension FlatMap<T> on T? {
  R? flatMap<R>(R? Function(T) callback) {
    final shadow = this;
    if (shadow == null) {
      return null;
    } else {
      return callback(shadow);
    }
  }
}

// Tarkan Kara