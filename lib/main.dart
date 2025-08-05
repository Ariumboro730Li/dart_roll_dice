import 'package:flutter/material.dart';

void main() {

  runApp(MaterialApp(
    home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.red, Colors.yellow, Colors.green],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft
            ),
          ),
          child: Center(
            child: Text(
              "Hello World", 
              style: TextStyle(
                fontSize: 40, 
                color: Colors.black87, 
                fontFamily: "Times New Roman"
              ),
            ),
          ),
        )
      )
    )
  );
}