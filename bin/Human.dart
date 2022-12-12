// master class
abstract class Human {
  // constructor
  Human({this.name, this.dateOfBirth, this.gender}); //constructor

// variables
  String? name;

  String? gender;

  String? dateOfBirth;
  String? _nationalNumber; // private variable

// getter & setter
  String get nationalNumber => _nationalNumber!;

  set nationalNumber(String nationalID) {
    _nationalNumber = nationalID;
  }

// abstract methods
  void eat();

  void drink();

  void sleep();

  void move();
}
