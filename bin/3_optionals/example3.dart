void main(List<String> args) {
  String? nullName;

  print(nullName ?? "Tarkan");

  String? name;
  String? surName;
  final bla = name ?? surName;
  print(bla);

  print(nullName ?? name ?? surName ?? "Kara");
}

//Tarkan
//null
//Kara