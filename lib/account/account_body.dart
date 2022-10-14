import 'package:flutter/material.dart';
import 'package:cerveaux/var.dart';

class AccountBody extends StatelessWidget {
  const AccountBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Text(
          'hello',
          style: TextStyle(color: Colors.white),
          textAlign: TextAlign.end,
        )
      ],
    );
  }
}
