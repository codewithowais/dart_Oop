void main() {
  Human male = Human(name: "Bilal");
  // print(male);
  // male.eat();
  // print(male.name);
  employeeData("Bilal", 12114, 42454545, 2554548,
      desig: "Software Engineer", address: "Hussainabad");
}

employeeData(name, id, cnic, number, {address, desig}) {
  print("Employee name is $name");
  print("Employee id is $id");
  print("Employee cnic is $cnic");
  print("Employee number is $number");
  print("Employee address is $address");
}

class Human {
  // Properties
  String name = "";
  int age = 0;
  int cnic = 4214545;
  String Edu = "";

  Human({name}) {
    this.name = name;
    this.IsAlive();
    // print("Hello World");
    // print(name);
  }

  // Named Constructor

  // Behaviours
  IsAlive() {
    print("$name is alive");
  }

  eat() {
    print("$name is eating");
  }

  sleep() {
    print("$name is Sleeping");
  }
}
