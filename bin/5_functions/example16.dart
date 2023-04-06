void main(List<String> args) {
  final foo = doSomething(15, 15);
  print(foo());
  print("Toplam :${foo()}");

  print("***OR*****");
  print(doSomething(40, 50)());
}

int Function() doSomething(
  int lhs,
  int rhs,
) =>
    () => lhs + rhs;

// 30
// Toplam :30
// ***OR*****
// 90