// this import is for the material design
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      // this is the main widget
      debugShowCheckedModeBanner: false, // remove the debug banner
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 230, 60, 60),
        appBar: AppBar(
          title: const Center(
            child: Text("Dice Generator"),
          ),
          backgroundColor: const Color.fromARGB(255, 230, 60, 60),
        ),
        body: Container(
          decoration: const BoxDecoration(gradient: LinearGradient(colors: [Color.fromARGB(255, 230, 60, 60), Color.fromARGB(255, 230, 60, 60)]),
          child: Center(
            child: Text("Hello World! Welcome Antoine to your first app..."),
          ),
        ),
      ),
    ),
  ); //runApp
}
