import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
        title: "flutter 30 days",
        home: Scaffold(
      appBar: AppBar(
        title: Text("Day_01"),
      ),
      body: Center(
        child: Text("flutter 30 days"),
      ),
    )),
  );
}
