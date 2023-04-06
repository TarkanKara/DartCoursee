void main(List<String> args) {
  const names = ["Tarkan", "Yasin", "Burak", "Ramazan", "Fehmi"];

  for (var i = 0; i < names.length; i++) {
    print("$i. index ${names[i]}");
  }

  // 0. index Tarkan
  // 1. index Yasin
  // 2. index Burak
  // 3. index Ramazan
  // 4. index Fehmi

  print("------------------");

  for (var element in names) {
    print(element);
  }

  // Tarkan
  // Yasin
  // Burak
  // Ramazan
  // Fehmi

  print("------------------");

  for (var element in names) {
    if (element.startsWith("T")) {
    } else {
      print(element);
    }
  }

  // Yasin
  // Burak
  // Ramazan
  // Fehmi

  print("------------------");

  // with shorter code
  for (var element in names) {
    if (!element.startsWith("T")) print(element);
  }

  // Yasin
  // Burak
  // Ramazan
  // Fehmi

  print("------------------");

  for (var element in names) {
    if (element.endsWith("n")) {
    } else {
      print(element);
    }
  }

  // Burak
  // Fehmi

  print("------------------");

  // with shorter code
  for (var element in names) {
    if (!element.endsWith("n")) print(element);
  }

  // Burak
  // Fehmi

  print("------------------");

  for (var element in names) {
    if (element.startsWith("T")) {
      continue;
    }
    print(element);
  }

  // Yasin
  // Burak
  // Ramazan
  // Fehmi

  print("------------------");

  for (var element in names) {
    if (element == "Burak") {
      break;
    }
    print(element);
  }

  // Tarkan
  // Yasin

  print("------------------");

  for (var element in names.reversed) {
    print(element);
  }

  // Fehmi
  // Ramazan
  // Burak
  // Yasin
  // Tarkan

  print("------------------");

  for (var value in Iterable.generate(20)) {
    print(value);
  }

  // 0
  // 1
  // 2
  // 3
  // 4
  // 5
  // 6
  // 7
  // 8
  // 9
  // 10
  // 11
  // 12
  // 13
  // 14
  // 15
  // 16
  // 17
  // 18
  // 19

  print("------------------");
}
