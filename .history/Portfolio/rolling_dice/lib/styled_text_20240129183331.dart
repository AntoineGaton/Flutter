import 'package:flutter/material.dart';

final message = "Hello World! Welcome Antoine to your first app...";

// Custom Widget
class StyledText extends StatelessWidget {
  const StyledText({super.key});

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
