import 'package:flutter/material.dart';

class myPikachu extends StatelessWidget {
  int pikachuSpriteCount;
  String direction;
  double height = 35;
  //final String direction;

  myPikachu({this.pikachuSpriteCount = 0, this.direction = ''});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      child: Image.asset(
        'lib/images/pika' + direction + pikachuSpriteCount.toString() + '.png',
        fit: BoxFit.cover,
      ),
    );
  }
}
