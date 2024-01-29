// this import is for the material design
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(// this is the main widget
      debugShowCheckedModeBanner: false, // remove the debug banner
      home: Scaffold(
        backgroundColor: ,
        body: Center(
          child: Text("Hello World! Welcome Antoine to your first app..."),
        ),
      ),
    ),
  ); //runApp
}
