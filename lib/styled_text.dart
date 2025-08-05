import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(context) {
    return Text(
      "Hello World from Flutter Yuhuyy",
      style: TextStyle(
        fontSize: 40,
        color: Colors.black87,
        fontFamily: "Times New Roman",
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.italic,
      ),
      textAlign: TextAlign.center,
    );
  }
}