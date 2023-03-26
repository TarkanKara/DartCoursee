void main(List<String> args) {
  var myAge = 20;

  print(myAge = 30);
  print(myAge ~/= 2);
  print(myAge *= 2);
  print(myAge += 4);

  print(myAge &= 2);

  /// (0010 0010) 34
  /// &
  /// (0000 0010) 2
  ///
  /// (0000 0010) 2
  ///
  print(myAge |= 2);
  print(myAge ^= 2);

  print(myAge -= 10);
}
// 30
// 15
// 30
// 34
// 2
// 2
// 0
// -10
