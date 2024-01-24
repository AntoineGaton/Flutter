import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Center(
            child: Text("Working With Stateless Widget"),
          ),
        ),
        body: const Center(
          child: Text('My name is Antoine Gaton and I am a developer.'),
        ),
        floatingActionButton: const FloatingActionButton(
          backgroundColor: Colors.blue,
          child: Icon(Icons.add),
            ),
        ),
      ),
    );
  }
}
