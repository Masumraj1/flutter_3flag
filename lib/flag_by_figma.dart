// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';
//
// void main() {
//   runApp(Myapp());
// }
//
// class Myapp extends StatelessWidget {
//   const Myapp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//
//           centerTitle: true,
//           title: Text('Column And Row'),backgroundColor: Colors.red,),
//         body: SingleChildScrollView(
//           // scrollDirection: Axis.vertical,
//           child: Column(
//             children: [
//               Stack(
//                 alignment: Alignment.center,
//                 children: [
//                   Container(
//                     color: Colors.green,
//                     width: 250,
//                     height: 180,
//                   ),
//                   Positioned(
//                     child: Container(
//                       margin: EdgeInsets.all(50),
//                       width: 111,
//                       height: 80,
//                       decoration: ShapeDecoration(
//                         color: Color(0xFFEF4343),
//                         shape: OvalBorder(),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     bottom: 0,
//                     left: 0,
//                     child: Container(
//                       width: 10,
//                       height: 180,
//                       color: Colors.black,
//                     ),
//                   ),
//
//                 ],
//
//               ),
//               Container(
//                 alignment: Alignment.bottomLeft,
//                 color: Colors.black,
//                 height: 10,
//                 width: 100,
//               )
//
//             ],
//                 ),
//               )
//
//           ),
//
//
//     );
//   }
// }
import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Flag(),
        ]),
      ),
    );
  }
}

class Flag extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 350,
          height: 680,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 28,
                top: 153,
                child: Container(
                  width: 280,
                  height: 175,
                  decoration: BoxDecoration(color: Color(0xFF006747)),
                ),
              ),
              Positioned(
                left: 113,
                top: 200,
                child: Container(
                  width: 111,
                  height: 80,
                  decoration: ShapeDecoration(
                    color: Color(0xFFEF4343),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 28,
                top: 133,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.56),
                  child: Container(
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
              ),
              Positioned(
                left: 0,
                top: 601,
                child: Container(
                  width: 58,
                  height: 31,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}