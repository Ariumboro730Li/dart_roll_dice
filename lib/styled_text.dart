import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {

  const StyledText(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
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