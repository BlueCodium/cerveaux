import 'package:flutter/material.dart';
import 'package:cerveaux/var.dart';

class Account extends StatelessWidget {
  const Account({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: background,
        elevation: 0,
        title: const Text(
          'Mon Compte',
          style: TextStyle(color: Colors.yellow),
        ),
      ),
      body: Container(),
    );
  }
}
