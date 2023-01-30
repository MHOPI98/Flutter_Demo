import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  final int day = 30;
  final String name = "Opi";
@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MH OPI"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $day days of flutter by $name "),
        ),
      ),
      drawer: Drawer(),
    );

  }
}
