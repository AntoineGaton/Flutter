// this import is for the material design
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      // this is the main widget
      debugShowCheckedModeBanner: false, // remove the debug banner
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("Dice Generator"),
          ),
          backgroundColor: Color.fromARGB(255, 239, 21, 21),
        ),
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 255, 31, 31),
                Color.fromARGB(255, 253, 61, 61)
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text(
              "Hello World! Welcome Antoine to your first app...",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    ),
  ); //runApp
}

// Custom Widget
class GradientContainer ex
