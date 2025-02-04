// Similar to PSVM in Java
import 'package:flutter/material.dart';

// When you compile dart code, it translates to other langugages.

//Option Shift F makes it look pretty :)
//Below, we're passing in an object[MaterialApp()] as a parameter
// Right click -> Refractor

// { } indicates named parameters.
void main() {
  runApp(
    MaterialApp(
      // home: Text("Hello World!"),
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color.fromARGB(251, 140, 19, 19),
                Color.fromARGB(255, 23, 6, 6),
              ],
            ),
          ),
          child: const Center(
              child: Text("Hello World!",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 34,
                  ))),
        ),
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
