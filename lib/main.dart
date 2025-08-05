import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: const [
            Color.fromARGB(255, 255, 0, 0),
            Color.fromARGB(255, 255, 255, 0),
            Color.fromARGB(255, 0, 255, 0),
          ],
        ),
      )
    ),
  );
}
  