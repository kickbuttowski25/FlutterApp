import 'package:flutter/material.dart';
import 'package:flutter_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 0, 150, 42),
            Color.fromARGB(255, 112, 68, 255),
            Color.fromARGB(255, 255, 24, 24),
          ],
        ),
      ),
    ),
  );
}
