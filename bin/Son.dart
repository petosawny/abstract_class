import 'Human.dart';

class Son extends Human {
  Son(this.sName, this.sDateOfBirth)
      : super(name: sName, dateOfBirth: sDateOfBirth); //constructor
  //variables

  String? sName;

  String? sDateOfBirth;

  // Abstract Functions from Master Class

  @override
  void drink() {
    print("$name drink milk before bed");
  }

  @override
  void eat() {
    print("$name eat dinner before studying");
  }

  @override
  void move() {
    print("$name move 1Km to reach the club");
  }

  @override
  void sleep() {
    print("$name sleep at least 8h a day");
  }

//function to get name and date of birth
  void getInfo() {
    print("your name is $name and your birth date is $dateOfBirth");
  }
}
