import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          text: "Hello World from Flutter from the other side",
          colors: [Colors.red, Colors.yellow, Colors.green],
        ),
      )
    ),
  );
}
