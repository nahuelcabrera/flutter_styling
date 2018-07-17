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
                  //borderRadius: BorderRadius.circular(1000.0),
                  //border: Border.all(color: Colors.orange),
                  boxShadow: <BoxShadow>[
                    BoxShadow(color: Color(0xcc000000), offset: Offset(20.0, 30.0), blurRadius: 4.0),
                    BoxShadow(color: Color(0x80000000), offset: Offset(-20.0, 50.0), blurRadius: 2.0),
                  ],
                  shape: BoxShape.rectangle,
                ),
                child: RichText(
                    text: TextSpan(
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 38.0,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'Styling ',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 28.0,
                          ),),
                        TextSpan(
                          text: 'Stuff papa',
                          style: TextStyle(
                            color: Colors.white.withOpacity(0.3),
                            fontWeight: FontWeight.w700
                          ),),
                      ]
                    )
                )
              ),
            ),
          ),
        ),
      ),
    );
  }
}


