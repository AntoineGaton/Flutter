import 'package:flutter/material.dart';
import 'package:rolling_dice/styled_text.dart';

const startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

// Custom Widget
class GradientContainer extends StatelessWidget {
  //constructor
  const GradientContainer({super.key});

  // an annotation that overrides the build method
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Color.fromARGB(255, 255, 31, 31),
            Color.fromARGB(255, 253, 61, 61)
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(child: StyledText()),
    );
  }
}
