import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Opacity(
            opacity: 0.7,
            child: Image.asset(
              "assects/quiz.png",
              width: 300,
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            "FLuter QUiz App in Fun Way!",
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 50,
          ),
          OutlinedButton.icon(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                foregroundColor: Colors.white,
              ),
              icon: Icon(Icons.arrow_right_alt),
              label: Text(
                "Start Quiz",
              ))
        ],
      ),
    );
  }
}
