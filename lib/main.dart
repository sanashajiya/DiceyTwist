import 'package:dicey_twist/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 65, 21, 146),
          Color.fromARGB(255, 65, 21, 146),
        ),
      ),
    );
  }
}
