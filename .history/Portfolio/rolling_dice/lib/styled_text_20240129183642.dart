import 'package:flutter/material.dart';

// Custom Widget
class StyledText extends StatelessWidget {
  const StyledText(String message, {super.key});

  @override
  Widget build(context) {
    return const Center(
      child: Text(
        "Hello World! Welcome Antoine to your first app...",
        style: TextStyle(
          fontSize: 28,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
    );
  }
}
