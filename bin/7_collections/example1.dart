void main(List<String> args) {
  const names = ["Chaz", "Precious", "Sally", "Rafael", "Alberto", "Duncan"];
  for (final name in names) {
    print(name);
  }

  print("----------------------------------");

  for (final name in names.reversed) {
    print(name);
  }

  print("----------------------------------");

  if (names.contains("Precious")) {
    print("Precious is in the List");
  }

  print("----------------------------------");

  for (var name in names.where((String value) => value.startsWith("R"))) {
    print(name);
  }

  print("----------------------------------");

  print(names[0]);
  print(names[1]);
  print(names[2]);
  print(names[3]);
  print(names[4]);
  print(names[5]);

  print("----------------------------------");

  try {
    print(names[6]);
  } catch (e) {
    print(e);
  }

  print("----------------------------------");

  names.sublist(3).forEach(print);

  print("----------------------------------");

  names.sublist(2, 5).forEach(print);

  print("----------------------------------");

  final ages = [50, 35, 60, 40];
  ages.add(52);
  ages.add(68);
  print(ages);

  print("----------------------------------");

  names.map((str) => str.length).forEach(print);

  print("----------------------------------");

  names.map((strl) => strl.toUpperCase()).forEach(print);

  print("----------------------------------");

  final numbers = [5, 8, 13, 4];
  var sum = 0;
  for (var number in numbers) {
    sum += number;
  }
  print("sum: $sum");

  print("----------------------------------");

  final newSum = numbers.fold(
    0,
    (
      previousValue,
      element,
    ) =>
        previousValue + element,
  );

  print("newSum : $newSum");

  print("----------------------------------");

  final totalStr = names.fold(
    0,
    (
      previousValue,
      str,
    ) =>
        previousValue + str.length,
  );
  print("totalString : $totalStr");

  print("----------------------------------");

  final results = names.fold(
    "",
    (
      previousValue,
      element,
    ) =>
        "$previousValue ${element.toUpperCase()}",
  );
  print(results.trim());
}


/* 
Chaz
Precious
Sally
Rafael
Alberto
Duncan
----------------------------------
Duncan
Alberto
Rafael
Sally
Precious
Chaz
----------------------------------
Precious is in the List
----------------------------------
Rafael
----------------------------------
Chaz
Precious
Sally
Rafael
Alberto
Duncan
----------------------------------
RangeError (index): Invalid value: Not in inclusive range 0..5: 6
----------------------------------
Rafael
Alberto
Duncan
----------------------------------
Sally
Rafael
Alberto
----------------------------------
[50, 35, 60, 40, 52, 68]
----------------------------------
4
8
5
6
7
6
----------------------------------
CHAZ
PRECIOUS
SALLY
RAFAEL
ALBERTO
DUNCAN
----------------------------------
sum: 30
----------------------------------
newSum : 30
----------------------------------
totalString : 36
----------------------------------
CHAZ PRECIOUS SALLY RAFAEL ALBERTO DUNCAN 
*/