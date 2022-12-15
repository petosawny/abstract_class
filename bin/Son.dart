import 'Human.dart';
// class called Sum extends from the class Calculator

class Son extends Human {
  Son(this.sName, this.sDateOfBirth)
      : super(name: sName, dateOfBirth: sDateOfBirth); //constructor
  // define variables

  String? sName;

  String? sDateOfBirth;

  // Abstract Functions from Master Class

  @override
  // fun to print statement
  void drink() {
    print("$name drink milk before bed");
  }

  @override
  // fun to print statement
  void eat() {
    print("$name eat dinner before studying");
  }

  @override
  // fun to print statement
  void move() {
    print("$name move 1Km to reach the club");
  }

  @override
  // fun to print statement
  void sleep() {
    print("$name sleep at least 8h a day");
  }

//function to get name and date of birth and print statement
  void getInfo() {
    print("your name is $name and your birth date is $dateOfBirth");
  }
}
