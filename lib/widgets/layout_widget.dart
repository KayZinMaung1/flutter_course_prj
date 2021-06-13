import 'package:flutter/material.dart';

class LayoutWidget extends StatelessWidget {
  const LayoutWidget({ Key key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome to Flutter"),
      ),
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.start,
        //crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Container(
                color: Colors.blue,
                child: Center(child: Text("First child")),
                      ),
            ),
          Expanded(
            child: Container(
              color: Colors.green,
              child: Center(child: Text("Second child"))),
          ),
          Expanded(
            child: Container(
              color: Colors.red,
              child: Center(child: Text("Third child"))),
          )
        ],
      ),
      
    );
  }
}