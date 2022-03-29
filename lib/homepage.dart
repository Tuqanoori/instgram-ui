import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:instgramproject/profile.dart';
import 'package:instgramproject/reels.dart';
import 'package:instgramproject/search.dart';

import 'home.dart';
import 'shop.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  int index = 0;
  final screen = [home(), search(), reels(), shop(), profile()];

  @override
  Widget build(BuildContext context) {
    final items = <Widget>[Icon(
        Icons.home,
        size: 30, color: Colors.white
      ),

      Icon(Icons.search, color: Colors.white),
    Icon(Icons.video_collection_outlined, color: Colors.white,),

    Icon(Icons.shopping_bag_outlined, color: Colors.white),
      Icon(Icons.person_pin, color: Colors.white),
  ];
    return Scaffold(    extendBody: true,
    backgroundColor: Colors.black,
  body:
    screen[index],
  bottomNavigationBar: CurvedNavigationBar(
  backgroundColor: Colors.transparent,
  color: Colors.black,
    buttonBackgroundColor: Colors.black,

    index: index,
   // height: 60,
    items: items,
    onTap: (index) => setState(() => this.index = index),
    )

    );
  }
}
