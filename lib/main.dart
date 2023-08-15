import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';
// import 'package:quiz_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 78, 19, 180),
                Color.fromARGB(255, 88, 40, 170),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const StartScreen(),
        ),
      ),
    ),
  ); // runApp
}
