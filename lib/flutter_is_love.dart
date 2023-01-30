import 'package:flutter/material.dart';

class FlutterIsLove extends StatelessWidget {
  final double size;

  const FlutterIsLove({Key? key, required this.size}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        FlutterLogo(size: size),
        Icon(Icons.favorite, color: Colors.red, size: size),
      ],
    );
  }
}