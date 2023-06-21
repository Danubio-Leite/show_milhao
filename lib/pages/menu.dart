import 'package:flutter/material.dart';
import 'package:show_milhao/components/menu_item.dart';

class HomeMenu extends StatefulWidget {
  HomeMenu({super.key});

  @override
  State<HomeMenu> createState() => _HomeMenuState();
}

class _HomeMenuState extends State<HomeMenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(150),
          child: Column(
            children: [
              const SizedBox(
                height: 60,
              ),
              Image.asset(
                'assets/images/logo.png',
                scale: 4,
              ),
            ],
          ),
        ),
        backgroundColor: Colors.blue,
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: GridView.count(
            crossAxisCount: 2,
            mainAxisSpacing: 20,
            crossAxisSpacing: 20,
            children: const [
              MenuItemCustom(
                imgUrl: 'assets/images/play.png',
                text: 'Jogar',
                route: '/question',
              ),
              MenuItemCustom(
                imgUrl: 'assets/images/rank.png',
                text: 'Ranking',
                route: '/ranking',
              ),
              MenuItemCustom(
                imgUrl: 'assets/images/config.png',
                text: 'Configurações',
                route: '/ranking',
              ),
              MenuItemCustom(
                imgUrl: 'assets/images/about.png',
                text: 'Sobre o App',
                route: '/about',
              ),
            ],
          ),
        ));
  }
}
