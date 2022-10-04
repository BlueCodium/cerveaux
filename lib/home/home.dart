// ignore_for_file: prefer_const_constructors

import 'package:cerveaux/account/account.dart';
import 'package:flutter/material.dart';
import '../var.dart';

import 'home_body.dart';
import 'bottom_app_bar.dart';

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
          'Les Cerveaux',
          style: TextStyle(color: Colors.yellow),
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.notifications)),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.settings),
          ),
          IconButton(onPressed: () {}, icon: const Icon(Icons.account_circle)),
          Padding(padding: EdgeInsets.all(5)),
        ],
      ),
      body: const HomeBody(),
      bottomNavigationBar: BottomApBar(),
    );
  }
}
