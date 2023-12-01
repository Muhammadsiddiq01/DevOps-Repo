import 'package:flutter/material.dart';
import 'package:firstly/Gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 17, 2, 43),
          Color.fromARGB(255, 163, 137, 207),
        ),
      ),
    ),
  );
}
