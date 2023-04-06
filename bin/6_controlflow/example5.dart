void main(List<String> args) {
  describe(null);
  describe("Hello");
  describe(10);
  describe(10.5);
  describe(true);
  describe({"key": "value"});
  describe([1, 2, 3]);
}

void describe<T>(T value) {
  switch (T) {
    case int:
      print("This is an integer");
      break;
    case double:
      print("This is an double");
      break;
    case String:
      print("This is an String");
      break;
    case bool:
      print("This is an boolean");
      break;
    case Map<String, String>:
      print("This is an Map");
      break;
    case List<int>:
      print("This is an List");
      break;
    default:
      print("This is something else");
  }
}

// This is something else
// This is an String 
// This is an integer
// This is an double 
// This is an boolean
// This is an Map    
// This is an List 
