import 'package:flutter/material.dart';
import 'package:rolling_dice/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;
const message = "Welcome Antoine to your first app...";

// Custom Widget
class GradientContainer extends StatelessWidget {
  //constructor
  const GradientContainer(this.color1, Colors color2, {super.key});

  

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
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: StyledText(message)),
    );
  }
}
