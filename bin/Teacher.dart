// import packages and classes
import 'Human.dart';
// class called Sum extends from the class Calculator

class Teacher extends Human {
  Teacher(this.tName) : super(name: tName); //constructor
  // define variables

  String? tName;

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
