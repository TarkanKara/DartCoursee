class Employee {
  String name;
  int salary;
  static String company = "VBT A.Ş.";

  Employee(this.name, this.salary);

  void display() {
    print("Name: $name");
    print("Salary: $salary");
    print("Company: ${Employee.company}");
  }
}

void main(List<String> args) {
  Employee tarkan = Employee("Tarkan", 123456789);
  tarkan.display();
  print("----------------------");
  Employee yasin = Employee("Yasin", 123456789);
  yasin.display();
}

// Name: Tarkan
// Salary: 123456789
// Company: VBT A.Ş.
// ----------------------
// Name: Yasin
// Salary: 123456789
// Company: VBT A.Ş.