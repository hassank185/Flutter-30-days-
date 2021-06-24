import 'package:flutter/material.dart';
import 'package:simpleproject/pages/Day_03.dart';
//import 'package:simpleproject/pages/home_page.dart';
import 'package:simpleproject/pages/images.page.dart';
import 'package:simpleproject/pages/login_Page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "flutter 30 days",
        home: LoginPage(),

    );
  }
}
