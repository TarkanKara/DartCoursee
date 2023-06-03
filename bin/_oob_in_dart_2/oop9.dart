enum Gender { Male, Female, Other }

class Employee {
  // Properties
  String? firstName;
  String? lastName;
  Gender? gender;

  // Constructor
  Employee(this.firstName, this.lastName, this.gender);

  // display() method
  void display() {
    print("First Name: $firstName");
    print("Last Name: $lastName");
    print("Gender: $gender");
  }
}

void main() {
  Employee ahmet = Employee("ahmet", "ahmet", Gender.Male);
  ahmet.display();
  print("-------------------------");
  Employee ayse = Employee("Ayse", "Ayse", Gender.Female);
  ayse.display();
}

// First Name: ahmet
// Last Name: ahmet
// Gender: Gender.Male
// -------------------------
// First Name: Ayse
// Last Name: Ayse
// Gender: Gender.Female