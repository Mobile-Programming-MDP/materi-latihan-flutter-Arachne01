import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Klee",
      theme: ThemeData(primarySwatch: Colors.lime),
      home: FirstScreen
    )
  }
}

class FirstScreen extends StatelessWidget {
  const FirstScreen
  ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Klee"),
        ),
        body: const Center(
          child: Text("Halo Klee"),
        ),
      ),
    );
  }
}