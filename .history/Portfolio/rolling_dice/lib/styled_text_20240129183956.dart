import 'package:flutter/material.dart';

// Custom Widget
class StyledText extends StatelessWidget {
  StyledText(this.message, {super.key});

  String message;

  @override
  Widget build(context) {
    return Center(
      child: Text(
        message,
        style: const TextStyle(
          fontSize: 28,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
    );
  }
}
