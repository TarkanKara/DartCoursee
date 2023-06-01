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

  final little = "Little";
  final little2 = "Little";
  print(little.hashCode);
  print(little2.hashCode);

  print("----------------------------------");

  if (surnames.contains("Schamberger")) {
    print("Yes");
  } else {
    print("No");
  }

  print("----------------------------------");

  // final ages1 = [20, 30, 40];
  // final ages2 = [20, 30, 40];

  final ages1 = {20, 30, 40};
  final ages2 = {20, 30, 40};

  if (ages1 == ages2) {
    print("Ages are equal");
  } else {
    print("Ages are not equal");
  }

  print("----------------------------------");
}
