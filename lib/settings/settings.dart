import 'package:flutter/material.dart';
import 'package:cerveaux/var.dart';
import 'settings_body.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      appBar: AppBar(
        backgroundColor: background,
        elevation: 0,
        title: const Text(
          'Paramètres',
          style: TextStyle(color: Colors.yellow),
        ),
      ),
      body: SettingsBody(),
    );
  }
}
