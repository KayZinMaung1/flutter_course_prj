
import 'package:first_app/profile/profile_screen.dart';
import 'package:flutter/material.dart';


void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Profile Screen",
      home: ProfileScreen()
    );
  }
}
