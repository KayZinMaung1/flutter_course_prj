import 'package:flutter/material.dart';

class IncrementWidget extends StatefulWidget {

  @override
  _IncrementWidgetState createState() => _IncrementWidgetState();
}

class _IncrementWidgetState extends State<IncrementWidget> {

  int number = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          setState(() {
            number++;
          });
        },
        child: Icon(Icons.add)
      ),

      appBar: AppBar(
        title: Text("Increment"),
      ),
      body: Container(
        //padding: EdgeInsets.all(50),
        //margin: EdgeInsets.all(50),
        //margin: EdgeInsets.only(left:20,right:30,top:20,bottom:50),
        //margin:EdgeInsets.symmetric(vertical:50,horizontal:30),
        color: Color(0xfff5c4948),
        width: 300,
        height: 300,
        child: Center(
          child: Text(number.toString(),style: TextStyle(
            fontSize: 18.5,
            color: Colors.white
          ),)
        )
      ),

    );
  }
}