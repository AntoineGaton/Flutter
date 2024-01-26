// this import is for the material design
import 'package:flutter/material.dart';

String myName = "Antoine";
void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Text("Hello World! Welcome " + myName + " your first app..."),
    ),
  ); //runApp
}
