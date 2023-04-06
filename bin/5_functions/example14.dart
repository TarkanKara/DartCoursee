void main(List<String> args) {
  print(addSum());
  print(addSum(1, 2));
  print(addSum(3, 1));
  print(addSum(3));
}

int addSum([
  int a = 0,
  int b = 0,
]) {
  return a + b;
}

// 0
// 3
// 4
// 3