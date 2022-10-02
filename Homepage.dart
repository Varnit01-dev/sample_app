import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Container(
        child: Scaffold(
      appBar: AppBar(title: const Text("I love flutter")),
      body: const Center(
        child: Text("This is my sample app"),
      ),
    ));
  }
}
