import 'package:flutter/material.dart';

class LayoutWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Layout"),
      ),
      // body: Column(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   children: [
      //     Container(
      //       height: 200,
      //       color: Colors.pink,
      //     ),
      //     Container(
      //       height: 200,
      //       color: Colors.yellow,
      //     ),
      //     Container(
      //       height: 200,
      //       color: Colors.blue,
      //     ),
      //   ],
      // ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.purple,
              shape: BoxShape.circle,
            ),
          ),
          Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(10)
            ),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.teal,
          ),
        ],
      ),
    );
  }
}