import 'package:flutter/material.dart';

class Banners extends StatelessWidget {
  //Banniere du haut des cerveaux
  const Banners({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          children: [
            Image.asset(
              'assets/banniere_bible.jpg',
              width: 375,
            ),
            const Padding(padding: EdgeInsets.all(10)),
            Image.asset(
              'assets/banniere_milliard.jpg',
              width: 375,
            ),
            const Padding(padding: EdgeInsets.all(10)),
            Image.asset(
              'assets/banniere_miracle.jpg',
              width: 375,
            )
          ],
        )
      ],
    );
  }
}
