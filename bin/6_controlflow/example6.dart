void main(List<String> args) {
  const info = {
    "name": "Tarkan",
    "age": 25,
    "height": 1.83,
    "isMarried": false,
    "address": {
      "street": "Cumhuriyet",
      "city": "Istanbul",
      "country": "Turkey",
    }
  };

  // for (var entry in info) {
  //    The type 'Map<String, Object>' used in the 'for' loop must implement Iterable.
  // }

  for (var entry in info.entries) {
    print("${entry.key} : ${entry.value}");
  }
}

// name : Tarkan
// age : 25
// height : 1.83
// isMarried : false
// address : {street: Cumhuriyet, city: Istanbul, country: Turkey}
