import 'package:flutter/material.dart';
import '../var.dart';

class Account extends StatelessWidget {
  const Account(BuildContext context, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mon Compte'),
        leading: const Icon(Icons.arrow_back_ios),
      ),
      body: Row(),
    );
  }
}
