import 'package:flutter/material.dart';
import 'package:cerveaux/var.dart';
import 'notifications_body.dart';

class Notifications extends StatelessWidget {
  const Notifications({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      appBar: AppBar(
        backgroundColor: background,
        elevation: 0,
        title: const Text(
          'Notifications',
          style: TextStyle(color: Colors.yellow),
        ),
      ),
      body: const NotificationsBody(),
    );
  }
}
