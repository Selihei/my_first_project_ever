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
        appBar: AppBar(
          backgroundColor: Color(0xFFFF10F0),
          centerTitle: true,
          title: Text("Test"),
        ),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Text("Hello World"),
              Text("Child 2"),
              Divider(height: 100, thickness: 20, color: Color(0xFFFFFF33)),
              Container(
                color: Colors.black,
                child: Text(
                  "Ich bin ein Container lol",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Maximaler ",
                    style: TextStyle(
                      color: Color(0xFFFF073A),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Augenkrebs",
                    style: TextStyle(
                      backgroundColor: Color(0xFF00FF00),
                      color: Color(0xFF1F51FF),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
    // Column ist Spalte, Row ist Reihe
  }
}
