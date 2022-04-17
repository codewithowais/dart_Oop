void main() {
  SmartPhone infinix = SmartPhone("Infinix", 6, "black");
  print(infinix.size);

  SmartPhone tablate = SmartPhone.Tablate("Samsung", 12);
  print(tablate.size);
}

class SmartPhone {
  String company = "";
  String color = "";
  int size = 0;

  SmartPhone(this.company, this.size, this.color);

  // Named Constructor
  SmartPhone.Tablate(this.company, this.size);
}
