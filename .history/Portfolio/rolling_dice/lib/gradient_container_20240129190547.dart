import 'package:flutter/material.dart';
import 'package:rolling_dice/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;
const message = "Welcome Antoine to your first app...";

// Custom Widget
class GradientContainer extends StatelessWidget {
  //constructor
  const GradientContainer(this.colors, {super.key});

  final List<Color> colors;

  // an annotation that overrides the build method
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: StyledText(message)),
    );
  }
}
