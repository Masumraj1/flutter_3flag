import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(Myapp());
}

class Myapp extends StatelessWidget{
  const Myapp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.green,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home),
                label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.message),
                label: "Message"),
            BottomNavigationBarItem(icon: Icon(Icons.add_call),
                label: "Add Call"),

          ],
        ),
        appBar: AppBar(title: Text('Bangladesh falg'),centerTitle: true,),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                // mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.all(20), width: 400, height: 180,
                    decoration: ShapeDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),

                      ),

                    ),

                  ),


                ],

              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 70,
                    height: 70,
                    decoration: ShapeDecoration(
                      color: Color(0xFFE09E3B),
                      shape: OvalBorder(),
                    ),

                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 70,
                    height: 70,
                    decoration: ShapeDecoration(
                      color: Color(0xFFE09E3B),
                      shape: OvalBorder(),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 70,
                    height: 70,
                    decoration: ShapeDecoration(
                      color: Color(0xFFE09E3B),
                      shape: OvalBorder(),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 70,
                    height: 70,
                    decoration: ShapeDecoration(
                      color: Color(0xFFE09E3B),
                      shape: OvalBorder(),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 70,
                    height: 70,
                    decoration: ShapeDecoration(
                      color: Color(0xFFE09E3B),
                      shape: OvalBorder(),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 70,
                    height: 70,
                    decoration: ShapeDecoration(
                      color: Color(0xFFE09E3B),
                      shape: OvalBorder(),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 70,
                    height: 70,
                    decoration: ShapeDecoration(
                      color: Color(0xFFE09E3B),
                      shape: OvalBorder(),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 70,
                    height: 70,
                    decoration: ShapeDecoration(
                      color: Color(0xFFE09E3B),
                      shape: OvalBorder(),
                    ),
                  )
                ],
              ),

              Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 70,
                    height: 70,
                    decoration: ShapeDecoration(
                      color: Color(0xFFE09E3B),
                      shape: OvalBorder(),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 70,
                    height: 70,
                    decoration: ShapeDecoration(
                      color: Color(0xFFE09E3B),
                      shape: OvalBorder(),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 70,
                    height: 70,
                    decoration: ShapeDecoration(
                      color: Color(0xFFE09E3B),
                      shape: OvalBorder(),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 70,
                    height: 70,
                    decoration: ShapeDecoration(
                      color: Color(0xFFE09E3B),
                      shape: OvalBorder(),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 70,
                    height: 70,
                    decoration: ShapeDecoration(
                      color: Color(0xFFE09E3B),
                      shape: OvalBorder(),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 70,
                    height: 70,
                    decoration: ShapeDecoration(
                      color: Color(0xFFE09E3B),
                      shape: OvalBorder(),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 70,
                    height: 70,
                    decoration: ShapeDecoration(
                      color: Color(0xFFE09E3B),
                      shape: OvalBorder(),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 70,
                    height: 70,
                    decoration: ShapeDecoration(
                      color: Color(0xFFE09E3B),
                      shape: OvalBorder(),
                    ),
                  ),
                ],

              ),
            ],

          ),
        ),
      ),
    );
  }

}