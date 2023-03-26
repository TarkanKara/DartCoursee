void main(List<String> args) {
  var adress = "32290 Istanbul";
  print(adress);

  adress = "32290 Kucukcekmece";
  print(adress);

  adress = adress.replaceAll("32290", "Istanbul");
  print(adress);
}
