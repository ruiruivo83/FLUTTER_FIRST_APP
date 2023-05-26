import 'package:flutter/material.dart';

// 36 Working with constructors ??? review
class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  // Return type widget
  @override
  Widget build(context) {
    return Container(
      // Container does not support "const"
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color.fromARGB(255, 94, 9, 143),
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
              color: Color.fromARGB(255, 44, 44, 44),
              decoration: TextDecoration.underline,
              decorationColor: Colors.red,
              decorationStyle: TextDecorationStyle.wavy,
            ),
          ),
        ),
      ),
    );
  }
}
