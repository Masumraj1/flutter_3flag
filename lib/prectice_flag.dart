import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          // margin: EdgeInsets.all(50),
          child: Column(
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    color: Colors.green,
                    width: 250,
                    height: 180,
                  ),
                  Positioned(
                    child: Container(
                      margin: EdgeInsets.all(50),
                      width: 111,
                      height: 80,
                      decoration: ShapeDecoration(
                        color: Color(0xFFEF4343),
                        shape: OvalBorder(),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    left: 0,
                    child: Container(
                      width: 10,
                      height: 180,
                      color: Colors.black,
                    ),
                  ),

                ],
              ),

              // Container(
              //
              //  child: Container(
              //    alignment: Alignment.centerLeft,
              //    width: 10,
              //    height: 180,
              //    color: Colors.black,
              //  ),
              //
              // ),

              Transform(
                transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.56),
                child: Container(
                  color: Colors.black,
                  width: 489.01,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                      ),
                    ),
                  ),
                ),
              ),


            ],

          ),
        ),
      ),
    );
  }
}
