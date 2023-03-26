void main(List<String> args) {
  String? lastName;
  lastName ??= "Ali";
  print(lastName);
}

void doSomething(String? one, String? two) {
  one ??= two;
}
//Ali