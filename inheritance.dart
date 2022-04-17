/*
1) Inheritance
2) Polymorphysim
3) Encapsulation
4) Abstraction
*/
void main() {
  Male male = Male();
  print(male.name);
  male.riding();
}

class Human {
  // Properties
  String name = "Bilal";
  int age = 0;
  int cnic = 4214545;
  String Edu = "";

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

class Male extends Human {
  riding() {
    print("$name is riding");
  }
}
