import 'dart:convert';

class Person {
  String? name;
  int? age;

  //parameterized constructor
  Person(this.name, this.age);

  //named constructors
  Person.fromJson(Map<String, dynamic> json) {
    name = json["name"];
    age = json["age"];
  }

  //named constructors
  Person.fromJsonString(String jsonString) {
    Map<String, dynamic> jsonStr = jsonDecode(jsonString);
    name = jsonStr["name"];
    age = jsonStr["age"];
  }
}

void main(List<String> args) {
  String json1 = '{"name":"Ali", "age":25}';
  String json2 = '{"name":"Mehmet", "age":50}';

  Person person1 = Person.fromJsonString(json1);
  print("Person 1 name : ${person1.name}");
  print("Person 1 age : ${person1.age}");
  print("------------------");
  Person person2 = Person.fromJsonString(json2);
  print("Person 2 name : ${person2.name}");
  print("Person 2 age : ${person2.age}");
}

// Person 1 name : Ali
// Person 1 age : 25
// ------------------
// Person 2 name : Mehmet
// Person 2 age : 50