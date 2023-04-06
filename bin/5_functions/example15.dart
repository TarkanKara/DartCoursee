void main(List<String> args) {
  print(minus());
  print(minus(40, 20));
  print(minus(20, 40));
  print(minus(20, 10) + addSum(20, 10));

  //
  print("***********");
  print(performOperation(10, 20, (a, b) => a + b));
  print(performOperation(10, 20, (a, b) => a - b));

  //
  print("***********");
  print(performOperation(50, 20, addSum));
  print(performOperation(50, 20, minus));
}

//Lambda Expressions
int minus([int lhs = 10, int rhs = 5]) => lhs - rhs;
int addSum([int lhs = 10, int rhs = 5]) => lhs + rhs;

int performOperation(
  int a,
  int b,
  int Function(int, int) operation,
) =>
    operation(a, b);

// 5
// 20
// -20
// 40
// ***********
// 30
// -10
// ***********
// 70
// 30