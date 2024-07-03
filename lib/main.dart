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
          title: const Text("Expanded und Card Aufgabe3"),
        ),
        body: Row(
          children: [
            Card(
              child: Container(
                width: 100,
                padding: const EdgeInsets.all(16.0),
                child: const Text("Card1"),
              ),
            ),
            Expanded(
              child: Card(
                child: Container(
                  padding: const EdgeInsets.all(16.0),
                  child: const Text("Expanded Widget"),
                ),
              ),
            ),
            Card(
              child: Container(
                width: 100,
                padding: const EdgeInsets.all(16.0),
                child: const Text("Card2"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
