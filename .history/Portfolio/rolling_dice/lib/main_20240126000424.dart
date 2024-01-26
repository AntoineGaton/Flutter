// this import is for the material design
import 'package:flutter/material.dart';

String myName = "Antoine";
void main() {
  runApp(
    const MaterialApp(
      home: Text("Hello World and welcome " + myName + " to my first app"),
    ),
  ); //runApp
}
