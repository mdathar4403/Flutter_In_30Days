import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 700;
  final String name = "athar";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Athar App"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days of flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
