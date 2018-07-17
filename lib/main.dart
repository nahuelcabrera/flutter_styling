import 'package:flutter/material.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.yellow,
          child: Center(
            child: Text(
              'Styling stuff',
              style: TextStyle(
                color: Colors.black87,
                fontSize: 42.0,
                fontWeight: FontWeight.w900,
                fontFamily: 'Georgia',
              ),
            ),
          ),
        ),
      ),
    );
  }
}


