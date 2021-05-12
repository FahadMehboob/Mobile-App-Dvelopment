import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Assignment # 01"),
        ),
        body: Center(
          child: Text("Fahad Hafiz Mehboob Elahi",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24)),
        ),
      ),
    );
  }
}
