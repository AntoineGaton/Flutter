import 'package:flutter/material.dart';
import 'package:rolling_dice/styled_text.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;


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
          begin: startAlignment,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(child: StyledText()),
    );
  }
}
