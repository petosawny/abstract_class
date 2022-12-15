// import packages and classes

import 'dart:io';
import 'Employee.dart';
import 'Son.dart';
import 'Student.dart';
import 'Teacher.dart';

void main(List<String> arguments) {
//Student class
  print("Now We Are In Student Class \n "); //print statement to the user

  //entering a parameter called name
  print("enter your name ");  //print statement to the user
  String? name = stdin.readLineSync()!;     // insert value to the variable name  from user


  // object from the class
  var stObj = Student(name);

  // Abstract Functions from Master Class
  stObj.drink();  //calling fun with the object from the class
  stObj.eat();  //calling fun with the object from the class
  stObj.move(); //calling fun with the object from the class
  stObj.sleep();  //calling fun with the object from the class
  print("#----------------------------------------------#");  // symbols separate between themresult of classes
//##############################################################################
  //Employee class
  print("Now We Are In Employee Class \n ");  //print statement to the user

//entering a parameter called name
  print("enter your name ");  //print statement to the user
  String? eName = stdin.readLineSync()!; // insert value to the variable eName  from user

// object from the class
  var empObj = Employee(eName);

  //entering a parameter called NationalID
  print("enter your ID ");//print statement to the user
  String? nationalId = stdin.readLineSync()!;  // insert value to the variable nationalId  from user
  //set function from Master Class
  empObj.nationalNumber=nationalId;
  print(" your ID is "+ empObj.nationalNumber); //print statement to the user

  // Abstract Functions from Master Class
  empObj.drink(); //calling fun with the object from the class
  empObj.eat(); //calling fun with the object from the class
  empObj.move();  //calling fun with the object from the class
  empObj.sleep(); //calling fun with the object from the class
  print("#----------------------------------------------#");   // symbols separate between themresult of classes
//##############################################################################
  //Son class
  print("Now We Are In Son Class \n ");  //print statement to the user

//entering parameters name & DateOfBirth
  print("enter your name "); //print statement to the user
  String? sName = stdin.readLineSync()!;  // insert value to the variable sName  from user
  print("enter your DateOfBirth "); //print statement to the user
  String? sDateOfBirth = stdin.readLineSync()!; // insert value to the variable sDateOfBirth  from user

// object from the class
  var sObj =Son(sName, sDateOfBirth);

  // Abstract Functions from Master Class
  sObj.sleep(); //calling fun with the object from the class
  sObj.drink(); //calling fun with the object from the class
  sObj.eat(); //calling fun with the object from the class
  sObj.move();  //calling fun with the object from the class

//calling fun with the object from the class
  sObj.getInfo();            // use input name & DateOfBirth here

  print("#----------------------------------------------#");   // symbols separate between themresult of classes
//##############################################################################

  //Teacher class
  print("Now We Are In Son Class \n "); //print statement to the user

//entering a parameter called name
  print("enter your name "); //print statement to the user
  String? tName = stdin.readLineSync()!;// insert value to the variable tName  from user


  // object from the class
  var tObj = Teacher(tName);

  // Abstract Functions from Master Class
  tObj.sleep(); //calling fun with the object from the class
  tObj.drink(); //calling fun with the object from the class
  tObj.eat(); //calling fun with the object from the class
  tObj.move(); //calling fun with the object from the class

}
