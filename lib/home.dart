import 'dart:math';
import 'package:bottom_navigation_bar/bottom_navigation_bar.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instgramproject/reels.dart';
import 'package:instgramproject/search.dart';

import 'activity.dart';
import 'massage.dart';
import 'profile.dart';
import 'shop.dart';
enum Options { Post, Story, Real, Live }
var btcolors = Colors.black;
var btcolors1 = Colors.green;

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {

 var _popupMenuItemIndex = 0;
  Color _changeColorAccordingToMenuItem = Colors.red;
  var appBarHeight = AppBar().preferredSize.height;

  _buildAppBar() {
    return AppBar(
      actions: [
        PopupMenuButton(
          icon: Icon(Icons.apps),
         // color: Colors.black45,
          onSelected: (value) {
            _onMenuItemSelected(value as int);
          },
         /* offset: Offset(0.0, appBarHeight),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(8.0),
              bottomRight: Radius.circular(8.0),
              topLeft: Radius.circular(8.0),
              topRight: Radius.circular(8.0),
            ),
          ),*/
          itemBuilder: (ctx) => [
            _buildPopupMenuItem('Post', Icons.apps_outlined, Options.Post.index, Colors.white),
            _buildPopupMenuItem('Story', Icons.add_circle_outline_outlined, Options.Story.index, Colors.white),
            _buildPopupMenuItem('Real', Icons.video_collection_outlined, Options.Real.index, Colors.white),
            _buildPopupMenuItem('Live', Icons.online_prediction_outlined, Options.Live.index, Colors.white, ),
          ],
        )
      ],
    );
  }

  PopupMenuItem _buildPopupMenuItem(
      String title, IconData iconData, int position, Color Colors, ) {

    return PopupMenuItem(

      value: position,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Icon(
            iconData,

          ),
          Text(title,),

        ],
      ),
    );
  }

  _onMenuItemSelected(int value) {
    setState(() {
      _popupMenuItemIndex = value;
    });

    if (value == Options.Post.index) {
      _changeColorAccordingToMenuItem = Colors.red;
    } else if (value == Options.Story.index) {
      _changeColorAccordingToMenuItem = Colors.green;
    } else if (value == Options.Real.index) {
      _changeColorAccordingToMenuItem = Colors.blue;
    } else {
      _changeColorAccordingToMenuItem = Colors.purple;
    }
  }

  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
      //  title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
       theme: ThemeData(
        primarySwatch:Colors.grey,
    ),
    home:  Scaffold(

        backgroundColor: Colors.black45,
        body: SingleChildScrollView(
        child: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                   mainAxisAlignment: MainAxisAlignment.end
                  ,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                         padding: const EdgeInsets.only(right: 70),
                        child: const Text(
                      'Instagram',
                      style: TextStyle(
                          //fontStyle: FontStyle.italic,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 30,
                          fontFamily: 'Pacifico(1)'),
                    )),
                    SizedBox(
                      width: 150,
                      //width: 20,
                    ),
                   Container(
                     width: 50,
                     height: 50,
                     color: Colors.black,
                     child:_buildAppBar(),),
                    IconButton(
                        onPressed: () {
                          btcolors = Colors.white;
                          Navigator.of(context)
                              .push(MaterialPageRoute(builder: (_) =>  activity  ()));
                        },
                        icon: Icon(
                          Icons.notifications_active,
                          color: Colors.white,
                          size: 30,
                        )),
                    // SizedBox(width: 15,),
                    IconButton(
                        onPressed: () {
                          Navigator.of(context)
                              .push(MaterialPageRoute(builder: (_) =>  massage  ()));
                          btcolors = Colors.white;
                        },
                        icon: Icon(
                          Icons.message_outlined,
                          color: Colors.white,
                          size: 30,
                        )),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              height: 90,
                              width: 90,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: btcolors),
                              child: CustomPaint(
                                painter: RingPainter(),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      5, 5, 5, 5),
                                  child: Container(
                                    width: 70,
                                    height: 70,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: btcolors,
                                    ),
                                    child: Image.network(
                                      'https://cdn.pixabay.com/photo/2015/11/16/16/28/bird-1045954_1280.jpg',
                                      fit: BoxFit.cover,
                                      width: 80,
                                      height: 80,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                              //width: 20,
                            ),
                            Text(
                              "Your story",
                              style: TextStyle(
                                  //fontStyle: FontStyle.italic,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 15,
                                  fontFamily: 'Pacifico(1)'),
                            ),
                          ]),
                      Column(children: [
                        Container(
                            height: 90,
                            width: 90,
                            child: CustomPaint(
                                painter: RingPainter(),
                                child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        5, 5, 5, 5),
                                    child: Container(
                                      width: 70,
                                      height: 70,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                      ),
                                      child: Image.network(
                                        'https://cdn.pixabay.com/photo/2018/11/17/22/15/trees-3822149_1280.jpg',
                                        fit: BoxFit.cover,
                                        width: 80,
                                        height: 80,
                                      ),
                                    )))),
                        SizedBox(
                          height: 10,
                          //width: 20,
                        ),
                        Text(
                          "noor",
                          style: TextStyle(
                              //fontStyle: FontStyle.italic,
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                              fontFamily: 'Pacifico(1)'),
                        ),
                      ]),
                      Column(children: [
                        Container(
                          height: 90,
                          width: 90,
                          child: CustomPaint(
                            painter: RingPainter(),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                              child: Container(
                                width: 70,
                                height: 70,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: Image.network(
                                  'https://cdn.pixabay.com/photo/2014/02/27/16/10/tree-276014_1280.jpg',
                                  fit: BoxFit.cover,
                                  width: 80,
                                  height: 80,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                          //width: 20,
                        ),
                        Text(
                          "elaf",
                          style: TextStyle(
                              //fontStyle: FontStyle.italic,
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                              fontFamily: 'Pacifico(1)'),
                        ),
                      ]),
                      Column(children: [
                        Container(
                          height: 90,
                          width: 90,
                          child: CustomPaint(
                            painter: RingPainter(),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                              child: Container(
                                width: 70,
                                height: 70,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: Image.network(
                                  'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg',
                                  fit: BoxFit.cover,
                                  width: 80,
                                  height: 80,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                          //width: 20,
                        ),
                        Text(
                          "Tuqanoori",
                          style: TextStyle(
                              //fontStyle: FontStyle.italic,
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                              fontFamily: 'Pacifico(1)'),
                        ),
                      ]),
                    ]),
                SizedBox(
                  height: 30,
                  //width: 20,
                ),
                Row(children: [
                  SizedBox(
                    //height: 30,
                    width: 10,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    child: CustomPaint(
                      painter: RingPainter(),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                        child: Container(
                          width: 30,
                          height: 30,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
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
                    width: 10,
                  ),
                  Text(
                    "Tuqanoori",
                    style: TextStyle(
                      //fontStyle: FontStyle.italic,
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 15,
                      //fontFamily: 'Pacifico(1)'),
                    ),
                  ),
                  SizedBox(
                    width: 225,
                  ),
                  Icon(
                    Icons.apps_outlined,
                    color: Colors.white,
                  ),
                ]),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 200,
                  width: 380,
                  child: Image.network(
                    'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg',
                    fit: BoxFit.cover,
                    width: 380,
                    height: 200,
                  ),
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {
                        btcolors = Colors.white;
                      },
                      icon: Icon(
                        Icons.notifications_active_outlined,
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
                        Icons.mode_comment_outlined,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                    IconButton(
                        onPressed: () {
                          btcolors = Colors.white;
                        },
                        icon: Icon(
                          Icons.send_rounded,
                          color: Colors.white,
                          size: 30,
                        )),
                    SizedBox(
                      width: 200,
                    ),
                    // SizedBox(width: 15,),
                    IconButton(
                        onPressed: () {
                          btcolors = Colors.white;
                        },
                        icon: Icon(
                          Icons.bookmark_border_sharp,
                          color: Colors.white,
                          size: 30,
                        )),
                    SizedBox(
                      width: 15,
                    ),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  alignment: Alignment.topLeft,
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "1000 likes",
                          style: TextStyle(
                            //fontStyle: FontStyle.italic,
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 15,
                            //fontFamily: 'Pacifico(1)'),
                          ),
                        ),
                        Text(
                          "view all 211 comments",
                          style: TextStyle(
                            //fontStyle: FontStyle.italic,
                            color: Colors.white38,
                            fontWeight: FontWeight.w500,
                            fontSize: 15,
                            //fontFamily: 'Pacifico(1)'),
                          ),
                        ),
                        Text(
                          "7 hours ago",
                          style: TextStyle(
                            //fontStyle: FontStyle.italic,
                            color: Colors.white38,
                            fontWeight: FontWeight.w500,
                            fontSize: 15,
                            //fontFamily: 'Pacifico(1)'),
                          ),
                        )
                      ]),
                )
              ]),
        ))));
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
class ListItem {
  String title;
  bool isSelected;
  IconData icon;
  ListItem({
    required this.isSelected,
    required this.title,
    required this.icon,
  });
}