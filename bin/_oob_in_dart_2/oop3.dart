class SuperClass {
  //  Named constructor
  SuperClass.manager() {
    print("SuperClass constructor called");
  }
}

class SubClass extends SuperClass {
  //  Named constructor
  SubClass.maneger() : super.manager() {
    print("SubClass constructor called");
  }
}

void main(List<String> args) {
  SubClass subClass = SubClass.maneger();
}

// SuperClass constructor called
// SubClass constructor called