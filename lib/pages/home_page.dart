import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Day_01"),
      ),
      body: Center(
        child: Container(
          height: 100,
          width: 200,
          alignment: Alignment.center,
          padding: EdgeInsets.only(bottom: 2,top: 4),
          margin: EdgeInsets.symmetric(horizontal: 50,vertical: 50),
          decoration: BoxDecoration(
              color: Colors.orange,
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(60),topRight:  Radius.circular(60))
          ),
          child: Text(
            "flutter 30 days",
            style: TextStyle(
                fontSize: 25,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                backgroundColor: Colors.blue,
                decoration: TextDecoration.underline,
            ),
          textAlign: TextAlign.center ,
          ),
        ),
      ),
    );
  }
}
