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
            child: Container(
              alignment: Alignment.center,
              width: 280.0,
              height: 280.0,
              color: Colors.orange,
              child: Text(
                'Styling stuff',
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 42.0,
                  fontWeight: FontWeight.w600,
                  fontFamily: 'Roboto',
                  fontStyle: FontStyle.italic,
                ),
              ),
            )
          ),
        ),
      ),
    );
  }
}


