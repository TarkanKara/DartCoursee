void main(List<String> args) {
  /// 4 types of operators
  /// unary prefix, unary postfix, binary infix, compound assignment

  ///--------------unary prefix--------------------
  //const age = 50;
  int age = 50;
  int age2 = --age; //It also changes the variable itself.
  print(age);
  print(age2);

  print(!false);
  print(!true);

  int number = 25;
  int number2 = ++number;
  print(number);
  print(number2);

  /// unary bitwise completement prefix operator
  print(~1);

  /// (0000 0000) (0000 0000) (0000 0000) (0000 0001)
  /// (1111 1111) (1111 1111) (1111 1111) (1111 1110)

  print(age);
  print(-age);
  print(-(-age));
  print(--age);
}

// 49
// 49   
// true 
// false
// 26   
// 26
// -2
// 49
// -49
// 49
// 48