import 'package:flutter/material.dart';

void main() {
  // MaterialApp() - Creates a widget
  // Can talke positional or named arguments
  // Use Scaffold to implement a basic style
  runApp(
    // const MaterialApp(
    MaterialApp(
      home: Scaffold(
        // backgroundColor: Color.fromARGB(255, 159, 133, 202),
        body: Container(
          // Container does not support "const"
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color.fromARGB(255, 238, 255, 0),
                Color.fromARGB(255, 255, 255, 255)
              ],
            ),
          ),
          child: Center(
            child: RichText(
              text: const TextSpan(
                text: 'Hello World',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.black,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.red,
                  decorationStyle: TextDecorationStyle.wavy,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
