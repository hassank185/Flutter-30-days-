

import 'package:flutter/material.dart';

class Day_03 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("flutter Day_03"),
    ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(height: 150,width: 150,color: Colors.blueGrey,),
          Container(height: 60,width: 60,color: Colors.red,),
          Container(height: 60,width: 60,color: Colors.blue,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(height: 150,width: 150,color: Colors.green,),
              Container(height: 60,width: 60,color: Colors.brown,),
              Container(height: 60,width: 60,color: Colors.orange,),

            ],
          )
        ],
      ),
    );
  }
}
