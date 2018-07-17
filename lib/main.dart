import 'package:flutter/material.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.white,
          child: Center(
            child: Transform(
              transform: Matrix4.identity(),
              child: Container(
                alignment: Alignment.center,
                width: 280.0,
                height: 280.0,
                //color: Colors.blueAccent,
                decoration: BoxDecoration(
                  gradient: RadialGradient(colors: <Color>[
                    Color(0xffef5350),
                    Color(0x00ef5350),
                  ]),
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(
                    color: Colors.orange
                  )
                ),
                child: Text(
                  'Styling stuff',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 42.0,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Roboto',
                    fontStyle: FontStyle.normal,
                  ),
                ),
              ),)
          ),
        ),
      ),
    );
  }
}


