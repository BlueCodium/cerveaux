import 'package:flutter/material.dart';
import '../var.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: const [
            Banners(),
            Padding(padding: EdgeInsets.all(10)),
          ],
        )
      ],
    );
  }
}

class Banners extends StatelessWidget {
  //Banniere du haut des Cerveaux
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
