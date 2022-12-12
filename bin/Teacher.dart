import 'Human.dart';

class Teacher extends Human {
  Teacher(this.tName) : super(name: tName); //constructor
  //variables

  String? tName;

  // Abstract Functions from Master Class

  @override
  void drink() {
    print("$name drink milk before bed");
  }

  @override
  void eat() {
    print("$name eat dinner at 9");
  }

  @override
  void move() {
    print("$name move 1Km to reach the School");
  }

  @override
  void sleep() {
    print("$name sleep at 11pm every day");
  }
}
