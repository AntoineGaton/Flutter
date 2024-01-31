// this import is for the material design
import 'package:flutter/material.dart';
import 'package:rolling_dice/gradient_container.dart';

Color  

void main() {
  runApp(
    MaterialApp(
      // this is the main widget
      debugShowCheckedModeBanner: false, // remove the debug banner
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 245, 36, 36),
          title: const Center(
            child: Text(
              "Dice Generator",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        body: const GradientContainer(gradient_color1, gradient_color2),
      ),
    ),
  ); //runApp
}
