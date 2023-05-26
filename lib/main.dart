import 'package:flutter/material.dart';

import 'package:basics/GradientContainer.dart';

void main() {
  // MaterialApp() - Creates a widget
  // Can talke positional or named arguments
  // Use Scaffold to implement a basic style
  runApp(
    // const MaterialApp(
    const MaterialApp(
      home: Scaffold(
        // Main container for GradientContainer method
        body: GradientContainer(),
      ),
    ),
  );
}
