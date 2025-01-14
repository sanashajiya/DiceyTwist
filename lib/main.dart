import 'package:dicey_twist/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 65, 21, 146),
          Color.fromARGB(255, 65, 21, 146),
        ),
      ),
    ),
  );
}
