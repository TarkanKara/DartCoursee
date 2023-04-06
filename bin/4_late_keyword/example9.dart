void main(List<String> args) {
  final johnDone = Person(name: "John Done");
  final janeDone = Person(name: "Jane Done");
  final doeFamily = WrongImplementationOfFamily(
    members: [
      johnDone,
      janeDone,
    ],
  );
  print(doeFamily);
  print(doeFamily.membersCount);

  //
  final johnSmith = Person(name: "John Smith");
  final janeSmith = Person(name: "Jane Smith");
  final simithFamily = RightImplementationOfFamily(
    members: [
      johnSmith,
      janeSmith,
    ],
  );
  print(simithFamily);
  print(simithFamily.membersCount);
}

class Person {
  final String name;

  Person({required this.name});
}

//late related misuse
class WrongImplementationOfFamily {
  //late constructa should not be used
  final Iterable<Person> members;
  late int membersCount;

  WrongImplementationOfFamily({required this.members}) {
    membersCount = getMembersCount();
  }

  int getMembersCount() {
    print("Getting members count");
    return members.length;
  }
}

//correct use of late
class RightImplementationOfFamily {
  final Iterable<Person> members;
  late int membersCount = getMembersCount();

  RightImplementationOfFamily({required this.members});

  int getMembersCount() {
    print("Getting members count");
    return members.length;
  }
}


// Getting members count
// Instance of 'WrongImplementationOfFamily'
// 2
// Instance of 'RightImplementationOfFamily'
// Getting members count
// 2