import 'package:flutter/material.dart';
import 'banners.dart';

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
