abstract class Employee {
  String name;
  double salary;
  String depertman;

  Employee(this.name, this.salary, this.depertman);

  void work();
  void receiveSalary();
}

class Enginner extends Employee {
  Enginner(super.name, super.salary, super.depertman);

  @override
  void receiveSalary() {
    print("Enginner $name received salary $salary.");
  }

  @override
  void work() {
    print("Enginner $name is managing the team");
  }
}

class Manager extends Employee {
  Manager(super.name, super.salary, super.depertman);

  @override
  void receiveSalary() {
    print("Manager $name received salary $salary.");
  }

  @override
  void work() {
    print("Manager $name is managing the team");
  }
}

class Worker extends Employee {
  Worker(super.name, super.salary, super.depertman);

  @override
  void receiveSalary() {
    print("Worker $name received salary $salary.");
  }

  @override
  void work() {
    print("Worker $name is managing the team");
  }
}

void main(List<String> args) {
  Employee tarkan = Enginner("Tarkan", 125.5, "Flutter");
  Employee murat = Worker("Murat", 500.5, "Cleannig");
  Employee haldun = Manager("Haldun", 750.5, "executive");

  tarkan.receiveSalary();
  tarkan.work();
  print("----------------------");
  murat.receiveSalary();
  murat.work();
  print("----------------------");
  haldun.receiveSalary();
  haldun.work();
}

// Enginner Tarkan received salary 125.5.
// Enginner Tarkan is managing the team
// ----------------------
// Worker Murat received salary 500.5.
// Worker Murat is managing the team
// ----------------------
// Manager Haldun received salary 750.5.
// Manager Haldun is managing the team