void main(List<String> args) {
  sayGoodByeTo("Foo", "Bar");
  sayGoodByeTo("Baz", "Bar");

// 2 positional arguments expected by 'sayGoodByeTo', but 0 found.
// Try adding the missing arguments
// these are all invalid
// sayGoodByeTo();
// sayGoodByeTo("Foo");
// sayGoodByeTo("Bar");
}

void sayGoodByeTo(
  String person,
  String andOtherPerson,
) {
  print("GoodBye, $person and $andOtherPerson!");
}

// GoodBye, Foo and Bar!
// GoodBye, Baz and Bar!