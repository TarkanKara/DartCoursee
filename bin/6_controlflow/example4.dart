void main(List<String> args) {
  const names = ["Tarkan", "Yasin", "Burak", "Ramazan", "Fehmi"];

  var counter = 0;
  while (counter < names.length) {
    print(names[counter++]); //post-fix
  }

  // Tarkan
  // Yasin
  // Burak
  // Ramazan
  // Fehmi

  print("-----------------");

  try {
    counter = 0;
    while (counter++ < names.length) {
      print(names[counter]);
    }
  } catch (e) {
    print(e);
  }

  // Yasin
  // Burak
  // Ramazan
  // Fehmi
  // RangeError (index): Invalid value: Not in inclusive range 0..4: 5

  print("-----------------");

  counter = 0;
  while (counter < names.length) {
    print(names[counter]);
    counter++;
  }

  // Tarkan
  // Yasin
  // Burak
  // Ramazan
  // Fehmi

  print("-----------------");

  counter = -1;
  while (++counter < names.length) {
    print(names[counter]);
  }

  // Tarkan
  // Yasin
  // Burak
  // Ramazan
  // Fehmi

  print("-----------------");

  counter = names.length; //5
  while (--counter >= 0) {
    print(names[counter]);
  }

  // Fehmi
  // Ramazan
  // Burak
  // Yasin
  // Tarkan

  print("-----------------");

  counter = 0;
  do {
    print(names[counter++]);
  } while (counter < names.length);

  // Tarkan
  // Yasin
  // Burak
  // Ramazan
  // Fehmi

  print("-----------------");

  counter = 0;
  do {
    print(names[counter++]);
    if (counter == 2) {
      break;
    }
  } while (counter < names.length);

  // Tarkan
  // Yasin

  print("-----------------");

  counter = 0;
  do {
    final name = names[counter++];
    if (name == "Burak") {
      continue;
    } else {
      print(name);
    }
  } while (counter < names.length);

  // Tarkan
  // Yasin
  // Ramazan
  // Fehmi

  print("-----------------");
}
