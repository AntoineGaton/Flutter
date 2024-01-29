import 'package:flutter/material.dart';
import 'package:rolling_dice/gradient_container.dart';

void main() {
  runApp(
     MaterialApp(
      debugShowCheckedModeBanner: false, // remove the debug banner
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 245, 36, 36), // set background color of AppBar
          title: Center(
            child: Text("Dice Generator"),
          ),
        ),
        body: GradientContainer(),
      ),
    ),
  ); //runApp
}
