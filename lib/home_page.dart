import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final int days = 30;
  final String name = "iSac";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Finance App"),
      ),
      body: Center(
        child: Container(
          child: Text(
              "Welcome to $days of flutter by $name"), //string interpolation- $days
        ),
      ),
      drawer: Drawer(),
    );
  }
}
