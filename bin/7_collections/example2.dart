void main(List<String> args) {
  final surnames = {"Feil", "Kuphal", "Kemmer", "Little", "Schamberger"};

  surnames.add("Kemmer");
  surnames.add("Kemmer");
  surnames.add("Kemmer");
  print(surnames);

  print("----------------------------------");

  final surnames2 = [
    "Eula Hoppe",
    "Erick Schaefer",
    "Mrs. Angie Hauck",
    "Chris Cummerata",
    "Willie Nitzsche PhD"
  ];
  //final uniqueSurnames = {surnames2, surnames2};
  final uniqueSurnames = {...surnames2};
  print(surnames2);
  print(uniqueSurnames);

  print("----------------------------------");
}
