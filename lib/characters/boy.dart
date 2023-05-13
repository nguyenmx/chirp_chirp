import 'package:flutter/material.dart';

class myBoy extends StatelessWidget {
  int boySpriteCount;
  String direction;
  double height = 45;
  //final String direction;

  myBoy({this.boySpriteCount = 0, this.direction = ''});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      child: Image.asset(
        'lib/images/boy' + direction + boySpriteCount.toString() + '.png',
        fit: BoxFit.cover,
      ),
    );
  }
}
