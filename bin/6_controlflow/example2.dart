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

  print("-------------");

  for (var i = names.length - 1; i >= 0; i--) {
    print("$i. index ${names[i]}");
  }

  // 4. index Fehmi
  // 3. index Ramazan
  // 2. index Burak
  // 1. index Yasin
  // 0. index Tarkan

  print("-------------");

  for (var i = 0; i < names.length; i += 2) {
    print("$i. index ${names[i]}");
  }

  // 0. index Tarkan
  // 2. index Burak
  // 4. index Fehmi

  print("-------------");
}
