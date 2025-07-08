import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF1FFFFF),
        appBar: AppBar(backgroundColor: Color(0xFFFF10F0), centerTitle: true, title:  Text("Test")),
        body:  Center(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Text("Hello World"),
              Text("Child 2")
            ],)
          ),
        )
      );
    // Column ist Spalte, Row ist Reihe
  }
}
