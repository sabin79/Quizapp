import 'package:flutter/material.dart';
import 'package:quiz/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Quiz App",
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 26, 201, 232),
              Color.fromARGB(255, 43, 207, 114),
            ],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
          )),
          child: StartScreen(),
        ),
      ),
    ),
  );
}
