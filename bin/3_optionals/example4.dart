void main(List<String> args) {
  List<String?>? names;
  names?.add("ASD");
  names?.add(null);
  print(names);

  List<String?>? name = [];
  name.add("ASD");
  name.add(null);
  print(name);

  names = [];
  names.add("Baz");
  names.add(null);
  print(names);
}
// null
// [ASD, null]
// [Baz, null]
