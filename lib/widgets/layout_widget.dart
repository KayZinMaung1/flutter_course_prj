import 'package:flutter/material.dart';

class LayoutWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Layout"),
      ),
      // body: Column(
      //   children: [
      //     Expanded(
      //       flex: 2,
      //       child: Container(
      //         child: Text("Hey Now"),
      //         color: Colors.pink,
      //       ),
      //     ),
      //     Expanded(
      //       flex: 1,
      //       child: Container(
      //       child: Text("Hey Now"),
      //       color: Colors.yellow,
      //     ),
      //     ),
      //     Expanded(
      //       flex: 2,
      //       child: Container(
      //         child: Text("Hey Now"),
      //         color: Colors.blue,
      //       ),
      //     ),
      //     Expanded(
      //       flex: 1,
      //       child: Container(
      //         child: Text("Hey Now",style: TextStyle(
      //           color: Colors.white
      //         ),),
      //         color: Colors.black,
      //     ),
      //     )
      //   ],
      // ),
      body: ListView(
        children: [
          Card(
            elevation: 5,
              color: Colors.yellow,
              child: Padding(
                padding: EdgeInsets.symmetric(
                  vertical: 200,
                  horizontal: 100
                ),
                child: Text("Hey Now"),
              )
          ),
          Card(
              color: Colors.green,
              child: Padding(
                padding: EdgeInsets.symmetric(
                  vertical: 200,
                  horizontal: 100
                ),
                child: Text("Hey Now",textAlign: TextAlign.center,),
              )
          ),
          Card(
              color: Colors.red,
              child: Padding(
                padding: EdgeInsets.symmetric(
                  vertical: 200,
                  horizontal: 100
                ),
                child: Text("Hey Now",textAlign: TextAlign.center,),
              )
          ),
        ],
      )
    );
  }
}