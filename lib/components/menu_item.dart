import 'package:flutter/material.dart';

class MenuItemCustom extends StatefulWidget {
  final String imgUrl;
  final String text;
  final String route;
  const MenuItemCustom(
      {super.key,
      required this.imgUrl,
      required this.text,
      required this.route});

  @override
  State<MenuItemCustom> createState() => _MenuItemCustomState();
}

class _MenuItemCustomState extends State<MenuItemCustom> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(5),
      onTap: () {
        Navigator.of(context).pushNamed(widget.route);
      },
      splashColor: Colors.black26,
      child: Ink(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black, width: 4),
          borderRadius: BorderRadius.circular(5),
          image: DecorationImage(
            image: AssetImage(widget.imgUrl),
            scale: 7,
          ),
        ),
        height: 140,
        width: 140,
        child: Container(
            alignment: Alignment.bottomCenter,
            child: Text(
              widget.text,
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            )),
      ),
    );
  }
}
