void main(List<String> args) {
  const age1 = 60.5;
  const age2 = 30.2;

  print(age1 + age2);
  print(age1 + age2 + 50);
  print(age1 + (age2 / 50));

  print(age1 - age2);

  print(age1 * age2);

  const doubleDivided = age1 / age2;
  print(doubleDivided);

  const intDivided = age1 ~/ age2;
  print(intDivided);
}

// 90.7
// 140.7
// 61.104
// 30.3
// 1827.1
// 2.0033112582781456
// 2