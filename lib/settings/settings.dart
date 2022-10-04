import 'package:flutter/material.dart';
import '../var.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: background,
        elevation: 0,
        title: const Text(
          'Paramètres',
          style: TextStyle(
            color: Colors.yellow,
          ),
        ),
      ),
    );
  }
}
