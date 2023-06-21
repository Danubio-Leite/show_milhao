import 'package:flutter/material.dart';
import 'package:show_milhao/components/alternative_item.dart';
import 'package:show_milhao/components/question_item.dart';
import 'package:show_milhao/config/app_data.dart';

class QuestionPage extends StatefulWidget {
  const QuestionPage({
    super.key,
  });

  @override
  State<QuestionPage> createState() => _QuestionPageState();
}

class _QuestionPageState extends State<QuestionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          QuestionItem(questionText: aaab.question),
          AlternativeTile(
            alternativeText: aaab.alternativeA,
          ),
          AlternativeTile(
            alternativeText: aaab.alternativeB,
          ),
          AlternativeTile(
            alternativeText: aaab.alternativeC,
          ),
          AlternativeTile(
            alternativeText: aaab.alternativeCorrect,
          ),
        ],
      ),
    );
  }
}
