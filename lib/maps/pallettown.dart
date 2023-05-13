import 'package:flutter/material.dart';

class PalletTown extends StatelessWidget {
  double x;
  double y;
  String currentMap;

  PalletTown({this.x = 0.0, this.y = 0.0, this.currentMap = ''});

  @override
  Widget build(BuildContext context) {
    if (currentMap == 'pallettown') {
      return Container(
        alignment: Alignment(x, y),
        child: Image.asset(
          'lib/images/Pallet_Town.png',
          width: MediaQuery.of(context).size.width * 0.80,
          fit: BoxFit.cover,
        ),
      );
    } else {
      return Container();
    }
  }
}
