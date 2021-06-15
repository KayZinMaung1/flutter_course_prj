import 'package:flutter/material.dart';

class CounterWidget extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Card(
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                     Column(children: [
                        Text("Photos",style: TextStyle(color: Color(0xff6F7378),fontSize: 18.0)),
                        Text("22k",style: TextStyle(color: Colors.teal,fontSize: 16.0))
                      ],
                     ),
                     Column(children: [
                        Text("Followers",style: TextStyle(color: Color(0xff6F7378),fontSize: 18.0)),
                        Text("232k",style: TextStyle(color: Colors.teal,fontSize: 16.0))
                      ],
                     ),
                     Column(children: [
                        Text("Following",style: TextStyle(color: Color(0xff6F7378),fontSize: 18.0)),
                        Text("322k",style: TextStyle(color: Colors.teal,fontSize: 16.0))
                      ],
                     )
                    
                  ]
            ),
              ),
            
          );
  }
}