import 'package:flutter/material.dart';

void main() {
  // MaterialApp() - Creates a widget
  // Can talke positional or named arguments
  // Use Scaffold to implement a basic style
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    ),
  );
}
