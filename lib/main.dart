import 'package:coffee_card_app/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Sandbox"),
          backgroundColor: Colors.grey,
        ),
        body: const Row(
          children: [],
        ));
  }
}
