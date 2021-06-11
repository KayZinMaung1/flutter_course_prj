import 'package:first_app/theme/theme.dart';
import 'package:first_app/widgets/layout_widget.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: myTheme,
      debugShowCheckedModeBanner: false,
      home: LayoutWidget()
    );
  }
}

