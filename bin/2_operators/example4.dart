void main(List<String> args) {
  ///--------------binary infix--------------------
  const age = 50;
  print(age + 20);
  print(age - 20);
  print(age * 20);
  print(age / 20);
  print(age ~/ 20);
  print(age % 20); //remainder
  print(age == 20);
  print(age != 20);

  print(age > 20); //true
  print(age < 20); //false
  print(age >= 20); //true
  print(age <= 20); //false

  ///--------------bitwise infix--------------------
  // bitwise AND
  // 1 & 1 = 1,
  // 0 & 1 = 0,
  // 1 & 0 = 0,
  // 0 & 0 = 0,
  print(age & 20);

  // bitwise OR
  // 1 | 1 = 1,
  // 0 | 1 = 1,
  // 1 | 0 = 1,
  // 0 | 0 = 0,
  print(age | 20);

  // bitwise XOR
  // 1 ^ 1 = 0,
  // 0 ^ 1 = 1,
  // 1 ^ 0 = 1,
  // 0 ^ 0 = 0,
  print(age ^ 20);

  print(age << 20); //bitwise left shift
  print(age << 20); //bitwise right shift
}


// 70
// 30  
// 1000
// 2.5 
// 2   
// 10
// false
// true
// true
// false
// true
// false
// 16
// 54
// 38
// 52428800
// 52428800