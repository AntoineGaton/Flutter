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
          backgroundColor: Color.fromARGB(255, 255, 0, 0),
        ),
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 234, 58, 58),
              Color.fromARGB(255, 247, 36, 36)
            ]),
          ),
          child: const Center(
            child: Text("Hello World! Welcome Antoine to your first app..."),
          ),
        ),
      ),
    ),
  ); //runApp
}
