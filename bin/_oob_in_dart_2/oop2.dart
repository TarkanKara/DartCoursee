class SuperClass {
  // Constructor
  SuperClass(String name, double salary) {
    print("SuperClass constructor");
    print("Name: $name");
    print("Salary: $salary");
  }
}

class SubClass extends SuperClass {
  // Constructor
  SubClass(super.name, super.salary) {
    print("SubClass Constructor");
  }
}

void main(List<String> args) {
  SubClass subClass = SubClass("Rachel", 216.77);
}

// SuperClass constructor
// Name: Rachel        
// Salary: 216.77      
// SubClass Constructor
