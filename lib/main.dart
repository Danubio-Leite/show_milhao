import 'package:flutter/material.dart';
import 'package:show_milhao/pages/about.dart';
import 'package:show_milhao/pages/menu.dart';
import 'package:show_milhao/pages/question.dart';
import 'package:show_milhao/pages/ranking.dart';
import 'package:show_milhao/routes/app_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      //home: HomeMenu(),
      routes: {
        //O AppRoutes.HOME substitui o home que seria apresentado acima
        AppRoutes.HOME: (_) => HomeMenu(),
        AppRoutes.RANKING: (_) => const RankingPage(),
        AppRoutes.QUESTION_PAGE: (_) => const QuestionPage(),
        AppRoutes.ABOUT: (_) => const AboutApp(),
        AppRoutes.CONFIG: (_) => const QuestionPage(),
      },
    );
  }
}
