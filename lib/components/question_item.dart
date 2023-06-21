import 'package:flutter/material.dart';

class QuestionItem extends StatelessWidget {
  const QuestionItem({super.key, required this.questionText});

  final String questionText;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 100),
      padding: const EdgeInsets.all(10),
      height: 200,
      child: Card(
        color: Colors.red,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            questionText,
            style: const TextStyle(color: Colors.white, fontSize: 18),
          ),
        ),
      ),
    );
  }
}
