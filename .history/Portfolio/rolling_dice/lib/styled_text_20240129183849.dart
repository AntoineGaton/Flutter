import 'package:flutter/material.dart';

// Custom Widget
class StyledText extends StatelessWidget {
  const StyledText(this.message, {super.key});

  String message;

  @override
  Widget build(context) {
    return const Center(
      child: Text(
        message,
        style: TextStyle(
          fontSize: 28,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
    );
  }
}
