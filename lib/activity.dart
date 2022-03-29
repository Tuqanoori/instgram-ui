import 'dart:math';

import 'package:flutter/material.dart';
import 'package:instgramproject/profile.dart';
import 'package:instgramproject/reels.dart';
import 'package:instgramproject/search.dart';
import 'package:instgramproject/shop.dart';

import 'home.dart';

class activity extends StatefulWidget {
  const activity({Key? key}) : super(key: key);

  @override
  _activityState createState() => _activityState();
}
var btcolors3=Colors.black;
var btcolors = Colors.white;
var btcolors2 = Colors.blueAccent;
bool _hasBeenPressed = false;
bool _hasBeenPressed2 = false;
class _activityState extends State<activity> {

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
                  Row( children: [ IconButton(
            onPressed: () {
        btcolors = Colors.white;
        Navigator.pop(context);
        },
          icon: // SizedBox(width: 15,),
          Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
            size: 20,
          ),
        ),Text(
                    "Activity ",
                    style: TextStyle(
                      //fontStyle: FontStyle.italic,

                        color: Colors.white,
                        fontWeight: FontWeight.w900,
                        fontSize: 25,
                        fontFamily: 'Pacifico(1)'),
                  ),]),
                  Text(
                    "Today",
                    style: TextStyle(
                      //fontStyle: FontStyle.italic,
                        color: Colors.white,
                        fontWeight: FontWeight.w900,
                        fontSize: 23,
                        fontFamily: 'Pacifico(1)'),
                  ),
                  SizedBox(
                    height: 10,
                    //width: 20,
                  ),

                  Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 50,
                          width: 50,

                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: btcolors),
                          child: CustomPaint(
                            painter: RingPainter(),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  2, 2, 2, 2),
                              child: Container(
                                width: 20,
                                height: 20,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color:Colors.black,
                                ),
                                child: Image.network(
                                  'https://dnascholarship.com/assets/img/mylogo.png',
                                  //fit: BoxFit.cover,
                                  width: 20,
                                  height: 20,
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
                            crossAxisAlignment: CrossAxisAlignment.start,children: [ Column(mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,children: [Text(
                              "Follow  dnaschoularship and other you",
                              style: TextStyle(
                                //fontStyle: FontStyle.italic,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  fontFamily: 'Pacifico(1)'),
                            ),
                              Text(
                                " know to see "
                                    "their photose and video.",
                                style: TextStyle(
                                  //fontStyle: FontStyle.italic,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 18,
                                    fontFamily: 'Pacifico(1)'),
                              ),]),
                              SizedBox(
                                width: 10,
                                //width: 20,
                              ),
                              Text(
                                "4h",
                                style: TextStyle(
                                  //fontStyle: FontStyle.italic,
                                   color: Colors.white38,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15,
                                    fontFamily: 'Pacifico(1)'),
                              ), ]),
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
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: btcolors),
                          child: CustomPaint(
                            painter: RingPainter(),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  2, 2, 2,2),
                              child: Container(
                                width: 30,
                                height: 30,
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
                              "noor is on instgram .",
                              style: TextStyle(
                                //fontStyle: FontStyle.italic,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  fontFamily: 'Pacifico(1)'),
                            ),
                              SizedBox(
                                width: 10,
                                //width: 20,
                              ),
                              Text(
                                "5m ago",
                                style: TextStyle(
                                  //fontStyle: FontStyle.italic,
                                    color: Colors.white38,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15,
                                    fontFamily: 'Pacifico(1)'),
                              ), ]), SizedBox(
                          width:80,
                          //width: 20,
                        ), Container(
                          //color: Colors.black45,
                            height: 30,
                            width:100,

                            child: ElevatedButton(
                              child: new Text('follow',style:TextStyle(
                                //fontStyle: FontStyle.italic,
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                                //fontFamily: 'Pacifico(1)'),
                              ),),
                              // textColor: Colors.white,
                              // 2
                              style: ElevatedButton.styleFrom(
                                primary: _hasBeenPressed2 ? Colors.black : Colors.blueAccent,
                                side: BorderSide(color: Colors.white60, width: 1),
                                onPrimary: Colors.black,
                                shape: new RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(5.0),
                                ),

                                // 3
                              ),
                              onPressed: () => {
                                setState(() {
                                  _hasBeenPressed2 = !_hasBeenPressed2;
                                  Text('following',style:TextStyle(
                                    //fontStyle: FontStyle.italic,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15,
                                    //fontFamily: 'Pacifico(1)'),
                                  ));

                                })
                              },
                            )
                  ),]),
                  SizedBox(
                    height: 10,
                    //width: 20,
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: btcolors),
                          child: CustomPaint(
                            painter: RingPainter(),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  2, 2, 2, 2),
                              child: Container(
                                width: 20,
                                height: 20,
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
                              "Follow oo.12z90 , huda and other",
                              style: TextStyle(
                                //fontStyle: FontStyle.italic,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  fontFamily: 'Pacifico(1)'),
                            ),Text(
                              "you know to see their photos and video.",
                              style: TextStyle(
                                //fontStyle: FontStyle.italic,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  fontFamily: 'Pacifico(1)'),
                            ),
                              SizedBox(
                                width: 10,
                                //width: 20,
                              ),
                              Text(
                                "5h ago",
                                style: TextStyle(
                                  //fontStyle: FontStyle.italic,
                                    color: Colors.white38,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15,
                                    fontFamily: 'Pacifico(1)'),
                              ), ]),
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
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: btcolors),
                          child: CustomPaint(
                            painter: RingPainter(),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  2,2 ,2, 2),
                              child: Container(
                                width: 20,
                                height: 20,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: btcolors,
                                ),
                                child: Image.network(
                                  'https://img.simplydresses.com/_img/SDPRODUCTS/1734098/1000/merlot-dress-MO-2068-a.jpg',
                                  fit: BoxFit.cover,
                                  width: 20,
                                  height: 20,
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
                              "layla mention you in ",
                              style: TextStyle(
                                //fontStyle: FontStyle.italic,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  fontFamily: 'Pacifico(1)'),
                            ),Row(children: [ Text(
                              " a comment :",
                              style: TextStyle(
                                //fontStyle: FontStyle.italic,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  fontFamily: 'Pacifico(1)'),
                            ),
                              Text(
                                "@Tuqa.altemimi",
                                style: TextStyle(
                                  //fontStyle: FontStyle.italic,
                                    color: Colors.blueAccent[100],
                                    fontWeight: FontWeight.w400,
                                    fontSize: 18,
                                    fontFamily: 'Pacifico(1)'),
                              ),]),
                              SizedBox(
                                width: 10,
                                //width: 20,
                              ),
                              Text(
                                " 6h ago",
                                style: TextStyle(
                                  //fontStyle: FontStyle.italic,
                                    color: Colors.white38,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15,
                                    fontFamily: 'Pacifico(1)'),
                              ), ]), SizedBox(
                          width:60,
                          //width: 20,
                        ),
                          Image.network("https://w7.pngwing.com/pngs/340/946/png-transparent-avatar-user-computer-icons-software-developer-avatar-child-face-heroes.png",height: 50,width: 50,
                           )
                  ]),
                  SizedBox(
                    height: 10,
                    //width: 20,
                  ),
                  Container(height: 0.5,
                    width: 560,
                    color: Colors.white60,),
                  SizedBox(
                    height: 5,
                    //width: 20,
                  ),
                  Text(
                    "Week ",
                    style: TextStyle(
                      //fontStyle: FontStyle.italic,

                        color: Colors.white,
                        fontWeight: FontWeight.w900,
                        fontSize: 23,
                        fontFamily: 'Pacifico(1)'),
                  ),
    Row(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
    Container(
    height: 50,
    width: 50,

    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(100),
    color: btcolors),
    child: CustomPaint(
    painter: RingPainter(),
    child: Padding(
    padding: EdgeInsetsDirectional.fromSTEB(
    2, 2, 2, 2),
    child: Container(
    width: 20,
    height: 20,
    clipBehavior: Clip.antiAlias,
    decoration: BoxDecoration(
    shape: BoxShape.circle,
    color:Colors.black,
    ),
    child: Image.network(
    'https://th.bing.com/th/id/R.d20762779adf4fb2a4932c00ea2600f2?rik=G8y5%2bmng2yHMYA&riu=http%3a%2f%2fs1.bwallpapers.com%2fwallpapers%2f2014%2f03%2f03%2fwave-picture_015614945.jpg&ehk=EvI8DeYxbUIARnYEe%2bY3P7%2brqQABkxSWd8PCA575LV0%3d&risl=&pid=ImgRaw&r=0',
    fit: BoxFit.cover,
    width: 20,
    height: 20,
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
    "land escape ,how you  ",
    style: TextStyle(
    //fontStyle: FontStyle.italic,
    color: Colors.white,
    fontWeight: FontWeight.w500,
    fontSize: 18,
    fontFamily: 'Pacifico(1)'),
    ), Text(
        " might know ,is on instgram",
        style: TextStyle(
          //fontStyle: FontStyle.italic,
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontSize: 18,
            fontFamily: 'Pacifico(1)'),
      ),
          Text(
            "5w",
            style: TextStyle(
              //fontStyle: FontStyle.italic,
                color: Colors.white38,
                fontWeight: FontWeight.w500,
                fontSize: 18,
                fontFamily: 'Pacifico(1)'),
          ),SizedBox(
      height: 10,
        //width: 20,
      ),
          ]),
      SizedBox(
       width: 25,
        //width: 20,
      ),Container(
        //color: Colors.black45,
          height: 30,
          width:100,

          child: ElevatedButton(
            child: new Text('follow',style:TextStyle(
              //fontStyle: FontStyle.italic,
              color: Colors.white,
              fontWeight: FontWeight.w500,
              fontSize: 15,
              //fontFamily: 'Pacifico(1)'),
            ),),
            // textColor: Colors.white,
            // 2
            style: ElevatedButton.styleFrom(
              primary: _hasBeenPressed ? Colors.black : Colors.blueAccent,
              side: BorderSide(color: Colors.white60, width: 1),
              onPrimary: Colors.black,
              shape: new RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(5.0),
              ),

              // 3
            ),
            onPressed: () => {
              setState(() {
                _hasBeenPressed = !_hasBeenPressed;
              })
            },
          )
      )],
    ),SizedBox(
                    height: 2,
                    //width: 20,
                  ),
                  Container(height: 0.5,
                  width: 560,
                  color: Colors.white38,),
                  SizedBox(
                    height: 8,
                    //width: 20,
                  ),
                  Text(
                    "Earlier ",
                    style: TextStyle(
                      //fontStyle: FontStyle.italic,

                        color: Colors.white,
                        fontWeight: FontWeight.w900,
                        fontSize: 23,
                        fontFamily: 'Pacifico(1)'),
                  ),
                  SizedBox(
                    height: 10,
                    //width: 20,
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: btcolors),
                          child: CustomPaint(
                            painter: RingPainter(),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  2,2,2, 2),
                              child: Container(
                                width: 20,
                                height: 20,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: btcolors,
                                ),
                                child: Image.network(
                                  'https://th.bing.com/th/id/OIP.E3UNwm389l_qdOdJ6zbhCAHaE8?w=256&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
                                  fit: BoxFit.cover,
                                  width: 20,
                                  height:20,
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
                              "Because you follow marya ,",
                              style: TextStyle(
                                //fontStyle: FontStyle.italic,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  fontFamily: 'Pacifico(1)'),
                            ),Text(
                              " you might like maryam14",
                              style: TextStyle(
                                //fontStyle: FontStyle.italic,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  fontFamily: 'Pacifico(1)'),
                            ),
                              SizedBox(
                                width: 10,
                                //width: 20,
                              ),
                              Text(
                                "2w",
                                style: TextStyle(
                                  //fontStyle: FontStyle.italic,
                                    color: Colors.white38,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15,
                                    fontFamily: 'Pacifico(1)'),
                              ), ]), SizedBox(
                          width:30,
                          //width: 20,
                        ),Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              //color: Colors.black45,
                              height: 30,
                              width:100,

                              child: ElevatedButton(
                              child: new Text('follow',style:TextStyle(
                                //fontStyle: FontStyle.italic,
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                                //fontFamily: 'Pacifico(1)'),
                              ),),
                             // textColor: Colors.white,
                              // 2
                              style: ElevatedButton.styleFrom(
                                  primary: _hasBeenPressed ? Colors.black : Colors.blueAccent,
                                side: BorderSide(color: Colors.white60, width: 1),
                                onPrimary: Colors.black,
                                shape: new RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(5.0),
                                ),

                              // 3
                              ),
                              onPressed: () => {
                                setState(() {
                                  _hasBeenPressed = !_hasBeenPressed;
                                })
                              },
                            )
                            )],
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

