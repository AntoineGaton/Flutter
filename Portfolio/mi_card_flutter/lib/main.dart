import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Center(
            child: Text("Working With Stateless Widget"),
          ),
        ),
        body: SafeArea(
            child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 150.0,
              width: 150.0,
              color: Colors.greenAccent,
              child: const Text("Container #1"),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Container(
              height: 150.0,
              width: 150.0,
              color: Colors.redAccent,
              child: const Text("Container #2"),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Container(
              height: 150.0,
              width: 150.0,
              color: Colors.orangeAccent,
              child: const Text("Container #3"),
            ),
            const SizedBox(
              height: 20.0,
            ),
          ],
        )),
      ),
    );
  }
}
