import 'package:flutter/material.dart';
import 'package:bottom_navigation_bar/bottom_navigation_bar.dart';
import 'package:instgramproject/profile.dart';
import 'package:instgramproject/shop.dart';

import 'home.dart';
import 'search.dart';
class reels extends StatefulWidget {
  const reels({Key? key}) : super(key: key);

  @override
  _reelsState createState() => _reelsState();

}

class _reelsState extends State<reels> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
    backgroundColor: Colors.black45,

    body:SingleChildScrollView(
        child:Stack(
      children: <Widget>[

        Container(
            decoration: new BoxDecoration(color: Colors.black54),
            alignment: Alignment.center,
            height: 900,
            width: 400,

            child: Image.network('https://th.bing.com/th/id/OIP.KrpQ5066FEvUoTPp5TkI5gHaHa?pid=ImgDet&w=178&h=178&c=7&dpr=1.5',  height: 605,
              width: 350,  fit: BoxFit.cover,)
        ),Column(mainAxisAlignment: MainAxisAlignment.start, children:[
          SizedBox(height: 40,),
         // SizedBox(height: 20,),
          Align(
            alignment: Alignment.topRight,
            child: Icon(Icons.camera_alt_outlined,
              color: Colors.white,
              size: 40,),),
          SizedBox(height: 250,),Align(
          alignment: Alignment.bottomRight,
          child: Icon(Icons.favorite,
            color: Colors.white,
            size: 40,),),
          SizedBox(height: 20,),
          Align(
            alignment: Alignment.bottomRight,
            child: Icon(Icons.comment,
              color: Colors.white,
              size: 40,),),
          SizedBox(height: 20,),
          Align(
            alignment: Alignment.bottomRight,
            child: Icon(Icons.send_rounded,
              color: Colors.white,
              size: 40,),),

        SizedBox(height: 20,),
        Align(
          alignment: Alignment.bottomRight,
          child: Icon(Icons.apps_outlined,
            color: Colors.white,
            size: 40,),),
          SizedBox(height: 20,),
          Align(
            alignment: Alignment.bottomRight,
            child:Container(
              height: 30,
              width: 30,
              color: Colors.white,
              child: Image.network(
                 "https://th.bing.com/th/id/OIP.YdPozDS4-cjtu1S2PWZbjAHaGL?w=228&h=190&c=7&r=0&o=5&dpr=1.5&pid=1.7",
                height: 25,
                width: 25,
                //fit: BoxFit.cover,
                //width: 380,
                //height: 200,
              ),
            ),)
        ]),

      Column(mainAxisAlignment: MainAxisAlignment.start,children: [
        SizedBox(height: 20,),Align(
        alignment: Alignment.topLeft,
        child: Text("Reel",style: TextStyle(
          color: Colors.white,
          fontSize: 50,),),),
        SizedBox(height: 410,),Align(
          alignment: Alignment.topLeft,
          child:  Row(children: [Container(
            height: 40,
            width: 40,
            child: CustomPaint(
              painter: RingPainter(),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                child: Container(
                  width: 25,
                  height: 25,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: Image.network(
                    'https://th.bing.com/th/id/OIP.YdPozDS4-cjtu1S2PWZbjAHaGL?w=228&h=190&c=7&r=0&o=5&dpr=1.5&pid=1.7',
                    fit: BoxFit.cover,
                    width: 25,
                    height: 25,
                  ),
                ),
              ),
            ),
          ),Text("DEFACTO.COM",style: TextStyle(
            color: Colors.white,
            fontSize: 20,),),
    ElevatedButton(
    onPressed: () {},
    style: ElevatedButton.styleFrom(
    primary: Colors.white38,
    side: BorderSide(color: Colors.white60, width: 1),
    onPrimary: Colors.black45,
    shape: new RoundedRectangleBorder(
    borderRadius: new BorderRadius.circular(10.0),
    ),
    ),
    child: Text("Follow",style:TextStyle(
    //fontStyle: FontStyle.italic,
    color: Colors.white,
    fontWeight: FontWeight.w500,
    fontSize: 15,
    //fontFamily: 'Pacifico(1)'),
    ), ),
    ),])),
        SizedBox(height: 10,),Align(
          alignment: Alignment.topLeft,
          child:Row(children:[ Icon(Icons.music_note_outlined,color: Colors.white,size: 30,),Text("defacto,song",style: TextStyle(
            color: Colors.white,
            fontSize: 20,),),])),
        SizedBox(height: 20,),

      ],)]),


    ));
  }
}

