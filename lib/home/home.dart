// ignore_for_file: prefer_const_constructors

import 'package:cerveaux/account/account.dart';
import 'package:cerveaux/settings/settings.dart';
import 'package:flutter/material.dart';
import '../var.dart';

import 'home_body.dart';
import 'bottom_app_bar.dart';
import 'package:cerveaux/notifications/notifications.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: background,
        title: const Text(
          'Les cerveaux',
          style: TextStyle(color: Colors.yellow),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.notifications),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Notifications()),
              );
            },
          ),
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Settings()),
              );
            },
            icon: Icon(Icons.settings),
          ),
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Account()),
              );
            },
            icon: const Icon(Icons.account_circle),
          ),
          Padding(padding: EdgeInsets.all(5)),
        ],
      ),
      body: const HomeBody(),
      bottomNavigationBar: BottomApBar(),
    );
  }
}
