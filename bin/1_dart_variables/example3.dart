void main(List<String> args) {
  final number = [1, 2, 3];

  number.removeAt(0);
  print(number); //[2, 3]

  //bu da geçersiz
  //number = [1, 5, 3];
}
