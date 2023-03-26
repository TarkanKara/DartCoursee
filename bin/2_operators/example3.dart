void main(List<String> args) {
  ///--------------unary postfix--------------------
  var age = 40;
  print(age--); //40 yazdır 39 hafızada
  print(age); // hafızada olan 39 yazdır
  print(age++); // 39 yazdır artır 40 hafızada
  print(age); // Hafızada olan 40 yazdır
}
// 40
// 39
// 39
// 40