
import 'package:first_app/profile/widgets/counter_widget.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Container(
                width: double.infinity,
                height: 275,
                color: Colors.teal[800],
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 80,
                      height: 80,
                      child: Image.asset("assets/images/logo1.jpg")
                      ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Text("Developer Libs",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0),
                      
                    )
                ],
                ),
              
                ),
              CounterWidget()
            ]
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(left: 35.0),
              child: ListView(
                children: [
                  ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal[800]),
                      title: Text("contact@developlibs",
                      style: TextStyle(
                        color: Color(0xff6F7378)
                      )),

                  ),
                  ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal[800]),
                    title: Text("+95789567304",
                    style: TextStyle(
                        color: Color(0xff6F7378)
                      )),

                  ),
                  ListTile(
                    leading: Icon(
                      Icons.search,
                      color: Colors.teal[800],
                      ),
                    title: Text("Develop libs",
                    style: TextStyle(
                        color: Color(0xff6F7378)
                      )),

                  ),
                  ListTile(
                    leading: Icon(
                      Icons.location_on,
                      color: Colors.teal[800]),
                    title: Text("Google Map",
                    style: TextStyle(
                        color: Color(0xff6F7378)
                      )),

                  ),
              ],),
            )
          )
        
        

        ]
      )
    );
  }
}