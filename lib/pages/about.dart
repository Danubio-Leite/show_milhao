import 'package:flutter/material.dart';

class AboutApp extends StatelessWidget {
  const AboutApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('App desenvolvido por Danúbio Leite'),
            Text('Icones por Design Circle (flaticon.com)'),
          ],
        ),
      ),
    );
  }
}
