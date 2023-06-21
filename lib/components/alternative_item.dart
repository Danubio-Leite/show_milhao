import 'package:flutter/material.dart';

class AlternativeTile extends StatelessWidget {
  const AlternativeTile({super.key, required this.alternativeText});

  final String alternativeText;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      height: 110,
      child: Card(
        color: Colors.red,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            alternativeText,
            style: const TextStyle(color: Colors.white, fontSize: 18),
          ),
        ),
      ),
    );
  }
}
