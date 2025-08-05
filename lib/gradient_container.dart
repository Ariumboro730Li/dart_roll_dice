import 'package:flutter/material.dart';
import 'package:roll_dice_app/styled_text.dart';

// The start and end of the gradient are specified as Alignment objects.
// The variables are mutable so that they can be changed at runtime.
// For example, the gradient can be made to flow from the bottom right
// to the top left by setting 'startAlignment' to Alignment.bottomRight
// and 'endAlignment' to Alignment.topLeft.
var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomCenter;



// This is the main application widget.
class GradientContainer extends StatelessWidget {
  // GradientContainer({key}): super(key: key);  
  const GradientContainer({super.key});
  @override
  /// Builds a Container widget with a gradient background
  /// that transitions from red, to yellow, to green.
  ///
  /// The gradient begins at the top right of the container
  /// and ends at the bottom left.
  ///
  /// The Container also has a child Text widget that is
  /// centered in the Container and displays the text
  /// "Hello World from Flutter yeah yeahh" in black
  /// 40-point font with a font family of "Times New Roman".
  Widget build(context) {
    // !! Debugging
    startAlignment = Alignment.topRight;
    // debugPrint(startAlignment.toString());
    // throw Exception('dd() called - stopping execution');

    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.red, Colors.yellow, Colors.green],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: StyledText()
      ),
    );
  }
}
