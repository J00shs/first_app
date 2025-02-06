// Similar to PSVM in Java
import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

// When you compile dart code, it translates to other langugages.

//Option Shift F makes it look pretty :)
//Below, we're passing in an object[MaterialApp()] as a parameter
// Right click -> Refractor

// { } indicates named parameters.
void main() {
  runApp(
    const MaterialApp(
      // home: Text("Hello World!"),
      home: Scaffold(
        body: GradientContainer(),
  
      ),
    ),
  );
}

//Consts help to save stuff to memory. When you call it back, it will return quicker

//Named Parameters
// void namedParamDivide({num1, num2})
// {
//   num1/num2;
// }

// namedParamDivide(num2:5, num1:3);

//Scaffold widget nly takes one widget