// this import is for the material design
import 'package:flutter/material.dart';
import 'package:rolling_dice/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      // this is the main widget
      debugShowCheckedModeBanner: false, // remove the debug banner
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 245, 36, 36),
          titleTextStyle: Colors.white[],
          title: const Center(
            child: Text("Dice Generator"),
          ),
        ),
        body: const GradientContainer(),
      ),
    ),
  ); //runApp
}