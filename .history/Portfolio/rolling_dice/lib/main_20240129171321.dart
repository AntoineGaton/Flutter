// this import is for the material design
import 'package:flutter/material.dart';
import 'package:rolling_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      // this is the main widget
      debugShowCheckedModeBanner: false, // remove the debug banner
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            backgroundColor: Color.fromARGB(255, 245, 36, 36),
            child: Text("Dice Generator"),
          ),
        ),
        body: GradientContainer(),
      ),
    ),
  ); //runApp
}