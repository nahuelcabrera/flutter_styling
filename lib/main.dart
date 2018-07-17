import 'package:flutter/material.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.cyan,
          child: Center(
            child: Transform(
              transform: Matrix4.identity(),
              child: Container(
                alignment: Alignment.center,
                width: 300.0,
                height: 300.0,
                //color: Colors.blueAccent,
                decoration: BoxDecoration(
                  gradient: RadialGradient(colors: <Color>[
                    Colors.teal,
                    Colors.yellow.withOpacity(0.5),
                  ]),
                  //borderRadius: BorderRadius.circular(1000.0),
                  border: Border.all(color: Colors.teal.withOpacity(0.3), width: 15.0),
                  /*boxShadow: <BoxShadow>[
                    BoxShadow(color: Color(0xcc000000), offset: Offset(20.0, 30.0), blurRadius: 4.0),
                    BoxShadow(color: Color(0x80000000), offset: Offset(-20.0, 50.0), blurRadius: 2.0),
                  ],*/
                  shape: BoxShape.circle,
                ),
                child: RichText(
                    overflow: TextOverflow.ellipsis,
                    maxLines: 3,
                    text: TextSpan(
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 38.0,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'Styling a bunch of Widgets ',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 28.0,
                              fontWeight: FontWeight.w300
                          ),),
                        TextSpan(
                          text: 'Stuff in Flutter by Nahuel Cabrera',
                          style: TextStyle(
                            color: Colors.black.withOpacity(0.4),
                            fontWeight: FontWeight.w900
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


