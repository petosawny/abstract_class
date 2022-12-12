
import 'dart:io';
import 'Employee.dart';
import 'Son.dart';
import 'Student.dart';
import 'Teacher.dart';

void main(List<String> arguments) {
//Student class
  print("Now We Are In Student Class \n ");

  //entering a parameter called name
  print("enter your name ");
  String? name = stdin.readLineSync()!;

  // object from the class
  var stObj = Student(name);

  // Abstract Functions from Master Class
  stObj.drink();
  stObj.eat();
  stObj.move();
  stObj.sleep();
  print("#----------------------------------------------#");
//##############################################################################
  //Employee class
  print("Now We Are In Employee Class \n ");

//entering a parameter called name
  print("enter your name ");
  String? eName = stdin.readLineSync()!;

// object from the class
  var empObj = Employee(eName);

  //entering a parameter called NationalID
  print("enter your ID ");
  String? nationalId = stdin.readLineSync()!;
  //set function from Master Class
  empObj.nationalNumber=nationalId;
  print(" your ID is "+ empObj.nationalNumber);

  // Abstract Functions from Master Class
  empObj.drink();
  empObj.eat();
  empObj.move();
  empObj.sleep();
  print("#----------------------------------------------#");
//##############################################################################
  //Son class
  print("Now We Are In Son Class \n ");

//entering parameters name & DateOfBirth
  print("enter your name ");
  String? sName = stdin.readLineSync()!;
  print("enter your DateOfBirth ");
  String? sDateOfBirth = stdin.readLineSync()!;

// object from the class
  var sObj =Son(sName, sDateOfBirth);

  // Abstract Functions from Master Class
  sObj.sleep();
  sObj.drink();
  sObj.eat();
  sObj.move();

  // void func from Son class
  sObj.getInfo();                           // use input name & DateOfBirth here

  print("#----------------------------------------------#");
//##############################################################################

  //Teacher class
  print("Now We Are In Son Class \n ");

//entering a parameter called name
  print("enter your name ");
  String? tName = stdin.readLineSync()!;

  // object from the class
  var tObj = Teacher(tName);

  // Abstract Functions from Master Class
  tObj.sleep();
  tObj.drink();
  tObj.eat();
  tObj.move();

}
