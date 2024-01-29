// this import is for the material design
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      // this is the main widget
      debugShowCheckedModeBanner: false, // remove the debug banner
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Dice Generator"),
              backgroundColor: Color.fromARGB(255, 245, 36, 36),
        ),
        body: GradientContainer(),
      ),
    ),
  ); //runApp
}

// Custom Widget
class GradientContainer extends StatelessWidget {
  //constructor
  const GradientContainer({super.key});

  // an annotation that overrides the build method
  @override
  Widget build(context) {
    return Container(
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
    );
  }
}
