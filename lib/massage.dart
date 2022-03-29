import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
var btcolors = Colors.black;
class massage extends StatefulWidget {
  const massage({Key? key}) : super(key: key);

  @override
  _massageState createState() => _massageState();
}

class _massageState extends State<massage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body:SingleChildScrollView(
        child: Center(

            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
               crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 20,
                    //width: 20,
                  ),
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    //crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        IconButton(
                          onPressed: () {
                            btcolors = Colors.white;
                            Navigator.pop(context);
                          },
                          icon: // SizedBox(width: 15,),
                          Icon(
                            Icons.arrow_back_ios,
                            color: Colors.white38,
                            size: 20,
                          ),
                        ),
                        Container(
                          //alignment: Alignment.center,
                          // padding: const EdgeInsets.all(50),
                            child: Column(children: [const Text(
                              'Tuqaaltemimi',
                              style: TextStyle(
                                //fontStyle: FontStyle.italic,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 30,
                                  fontFamily: 'Pacifico(1)'),
                            ),
                              Text(
                                'Set a Status',
                                style: TextStyle(
                                  //fontStyle: FontStyle.italic,
                                    color: Colors.white38,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15,
                                    fontFamily: 'Pacifico(1)'),
                              ),
                            ])),
                        SizedBox(
                          width: 80,
                        ),

                        IconButton(
                          onPressed: () {
                            btcolors = Colors.white;
                          },
                          icon: Icon(
                            Icons.camera_alt_outlined,
                            size: 30,
                            color: Colors.white,
                          ),
                        ),
                        IconButton(
                          onPressed: () {
                            btcolors = Colors.white;
                          },
                          icon: // SizedBox(width: 15,),
                          Icon(
                            Icons.edit,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                      ]),SizedBox(
                    height: 5,
                    //width: 20,
                  ), Row(
                    children: [
                      IconButton(
                          iconSize: 120,
                          onPressed: () {
                            btcolors = Colors.white;
                          },
                          icon: Text("All", style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,),)
                      ), IconButton(
                        iconSize: 120,
                        onPressed: () {
                          btcolors = Colors.white;
                        },
                        icon: Text("Call", style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,),
                        ),
                      ), IconButton(
                        iconSize: 120,
                        onPressed: () {
                          btcolors = Colors.white;
                        },
                        icon: Text("Requests", style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,),
                        ),
                      )
                    ],
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Container(
                      width: 400,
                      height: 50,
                      //padding: const EdgeInsets.all(10),
                      color: Colors.white10,
                      child: TextField(
                        obscureText: true,
                        decoration: const InputDecoration(
                          suffixIcon: Icon(
                            Icons.search,
                            color: Colors.white38,
                          ),
                          disabledBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          border: OutlineInputBorder(),

                          labelText: 'search',
                          labelStyle: TextStyle(
                            color: Colors.white38,
                            fontSize: 18,

                            //fontStyle: FontStyle.italic,
                          ),

                          //focusedBorder: UnderlineInputBorder(// borderSide: BorderSide(color: Colors.red),
                        ),
                      ),
                    ),
                  ), SizedBox(
                    height: 20,
                    //width: 20,
                  ),
                 Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: btcolors),
                          child: CustomPaint(
                            painter: RingPainter(),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  5, 5, 5, 5),
                              child: Container(
                                width: 40,
                                height: 40,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: btcolors,
                                ),
                                child: Image.network(
                                  'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg',
                                  fit: BoxFit.cover,
                                  width: 30,
                                  height: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                          //width: 20,
                        ),
                        SizedBox(
                          width: 10,
                          //width: 20,
                        ),
                       Column(  mainAxisAlignment: MainAxisAlignment.start,
                           crossAxisAlignment: CrossAxisAlignment.start,children: [ Text(
                          "Tuqanoori",
                          style: TextStyle(
                            //fontStyle: FontStyle.italic,
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 25,
                              fontFamily: 'Pacifico(1)'),
                        ),
                             SizedBox(
                               width: 10,
                               //width: 20,
                             ),
                        Text(
                          "Sent 5m ago",
                          style: TextStyle(
                            //fontStyle: FontStyle.italic,
                              color: Colors.white38,
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                              fontFamily: 'Pacifico(1)'),
                        ), ]), SizedBox(
                          width:160,
                          //width: 20,
                        ),IconButton(
                          onPressed: () {
                            btcolors = Colors.white;
                          },
                          icon: Icon(
                            Icons.camera_alt_outlined,
                            size: 30,
                            color: Colors.white,
                          ),
                        ),
                      ]),
                  SizedBox(
                    height: 10,
                    //width: 20,
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: btcolors),
                          child: CustomPaint(
                            painter: RingPainter(),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  5, 5, 5, 5),
                              child: Container(
                                width: 40,
                                height: 40,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: btcolors,
                                ),
                                child: Image.network(
                                  'https://cdn.pixabay.com/photo/2018/11/17/22/15/trees-3822149_1280.jpg',
                                  fit: BoxFit.cover,
                                  width: 30,
                                  height: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                          //width: 20,
                        ),
                        SizedBox(
                          width: 10,
                          //width: 20,
                        ),
                        Column(  mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,children: [ Text(
                              "noor",
                              style: TextStyle(
                                //fontStyle: FontStyle.italic,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 25,
                                  fontFamily: 'Pacifico(1)'),
                            ),
                              SizedBox(
                                width: 10,
                                //width: 20,
                              ),
                              Text(
                                "Sent 20m ago",
                                style: TextStyle(
                                  //fontStyle: FontStyle.italic,
                                    color: Colors.white38,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15,
                                    fontFamily: 'Pacifico(1)'),
                              ), ]), SizedBox(
                          width:180,
                          //width: 20,
                        ),IconButton(
                          onPressed: () {
                            btcolors = Colors.white;
                          },
                          icon: Icon(
                            Icons.camera_alt_outlined,
                            size: 30,
                            color: Colors.white,
                          ),
                        ),
                      ]),
                  SizedBox(
                    height: 10,
                    //width: 20,
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: btcolors),
                          child: CustomPaint(
                            painter: RingPainter(),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  5, 5, 5, 5),
                              child: Container(
                                width: 40,
                                height: 40,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: btcolors,
                                ),
                                child: Image.network(
                                  'https://cdn.pixabay.com/photo/2014/02/27/16/10/tree-276014_1280.jpg',
                                  fit: BoxFit.cover,
                                  width: 30,
                                  height: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                          //width: 20,
                        ),
                        SizedBox(
                          width: 10,
                          //width: 20,
                        ),
                        Column(  mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,children: [ Text(
                              "elaf",
                              style: TextStyle(
                                //fontStyle: FontStyle.italic,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 25,
                                  fontFamily: 'Pacifico(1)'),
                            ),
                              SizedBox(
                                width: 10,
                                //width: 20,
                              ),
                              Text(
                                "Sent 33m ago",
                                style: TextStyle(
                                  //fontStyle: FontStyle.italic,
                                    color: Colors.white38,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15,
                                    fontFamily: 'Pacifico(1)'),
                              ), ]), SizedBox(
                          width:180,
                          //width: 20,
                        ),IconButton(
                          onPressed: () {
                            btcolors = Colors.white;
                          },
                          icon: Icon(
                            Icons.camera_alt_outlined,
                            size: 30,
                            color: Colors.white,
                          ),
                        ),
                      ]),
                  SizedBox(
                   height: 10,
                    //width: 20,
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: btcolors),
                          child: CustomPaint(
                            painter: RingPainter(),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  5, 5, 5, 5),
                              child: Container(
                                width: 40,
                                height: 40,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: btcolors,
                                ),
                                child: Image.network(
                                  'https://img.simplydresses.com/_img/SDPRODUCTS/1734098/1000/merlot-dress-MO-2068-a.jpg',
                                  fit: BoxFit.cover,
                                  width: 30,
                                  height: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                          //width: 20,
                        ),
                        SizedBox(
                          width: 10,
                          //width: 20,
                        ),
                        Column(  mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,children: [ Text(
                              "layla",
                              style: TextStyle(
                                //fontStyle: FontStyle.italic,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 25,
                                  fontFamily: 'Pacifico(1)'),
                            ),
                              SizedBox(
                                width: 10,
                                //width: 20,
                              ),
                              Text(
                                "Sent 1h ago",
                                style: TextStyle(
                                  //fontStyle: FontStyle.italic,
                                    color: Colors.white38,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15,
                                    fontFamily: 'Pacifico(1)'),
                              ), ]), SizedBox(
                          width:190,
                          //width: 20,
                        ),IconButton(
                          onPressed: () {
                            btcolors = Colors.white;
                          },
                          icon: Icon(
                            Icons.camera_alt_outlined,
                            size: 30,
                            color: Colors.white,
                          ),
                        ),
                      ]),
                  SizedBox(
                    height: 10,
                    //width: 20,
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: btcolors),
                          child: CustomPaint(
                            painter: RingPainter(),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  5, 5, 5, 5),
                              child: Container(
                                width: 40,
                                height: 40,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: btcolors,
                                ),
                                child: Image.network(
                                  'https://th.bing.com/th/id/OIP.E3UNwm389l_qdOdJ6zbhCAHaE8?w=256&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
                                  fit: BoxFit.cover,
                                  width: 30,
                                  height: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                          //width: 20,
                        ),
                        SizedBox(
                          width: 10,
                          //width: 20,
                        ),
                        Column(  mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,children: [ Text(
                              "marya",
                              style: TextStyle(
                                //fontStyle: FontStyle.italic,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 25,
                                  fontFamily: 'Pacifico(1)'),
                            ),
                              SizedBox(
                                width: 10,
                                //width: 20,
                              ),
                              Text(
                                "Sent 2day ago",
                                style: TextStyle(
                                  //fontStyle: FontStyle.italic,
                                    color: Colors.white38,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15,
                                    fontFamily: 'Pacifico(1)'),
                              ), ]), SizedBox(
                          width:180,
                          //width: 20,
                        ),IconButton(
                          onPressed: () {
                            btcolors = Colors.white;
                          },
                          icon: Icon(
                            Icons.camera_alt_outlined,
                            size: 30,
                            color: Colors.white,
                          ),
                        ),
                      ]),
                    //width: 20,
                ])
        )));
  }
}
class RingPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    double height = size.height;
    double width = size.width;
    //Paint to draw ring shape
    Paint paint = Paint()
      ..color = Colors.redAccent
      ..strokeWidth = 3.0
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round;

    //defining Center of Box
    Offset center = Offset(width / 2, height / 2);
    //defining radius
    double radius = min(width / 2, height / 2);
    canvas.drawCircle(center, radius, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
