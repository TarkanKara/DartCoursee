void main(List<String> args) {
  String? getFullNameOptional() => null;

  String getFullName() => "Foo Bar";

  final String fullName = getFullNameOptional() ?? getFullName();
  print(fullName);

  final someName = getFullNameOptional();
  someName.describre();

  final someName2 = getFullName();
  someName2.describre();
}

extension Describe on Object? {
  void describre() {
    if (this == null) {
      print("This object is null");
    } else {
      print("$runtimeType : $this");
    }
  }
}

// Foo Bar
// This object is null
// String : Foo Bar
