import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Welcome"),
        centerTitle: true,
      ),
      body: Center(
          child: Container(
        child: const Text("Welcome to flutter New Project"),
      )),
      drawer: Drawer(),
    );
  }
}
