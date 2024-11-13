import 'package:flutter/material.dart';
import 'package:app2/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 41, 4, 104), Color.fromARGB(255, 91, 49, 162)),
      ),
    ),
  );
}
