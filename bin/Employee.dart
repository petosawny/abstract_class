// import packages and classes

import 'Human.dart';
// class called Employee extends from the class Human

class Employee extends Human {
  Employee(this.eName) : super(name: eName); //constructor
  // define variables

  String? eName;

  // Abstract Functions from Master Class

  @override
  // fun to print statement
  void drink() {
    print("$name drink milk before bed");
  }

  @override
  // fun to print statement
   void eat() {
    print("$name eat dinner at 9");
  }

  @override
  // fun to print statement
  void move() {
    print("$name move 1Km to reach the School");
  }

  @override
  // fun to print statement
  void sleep() {
    print("$name sleep at 11pm every day");
  }
}
