import 'package:flutter/material.dart';
import 'package:instgramproject/profile.dart';
import 'package:instgramproject/reels.dart';
import 'package:instgramproject/search.dart';
import 'package:instgramproject/shop.dart';

import 'activity.dart';
import 'home.dart';
import 'homepage.dart';
import 'login.dart';
import 'massage.dart';

void main() {
  runApp(MaterialApp(home: homepage()));
  theme:
  ThemeData(fontFamily: 'Schyler');
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  void initState() {
    // TODO: implement initState
    super.initState();

    go();
  }

  Future go() async {
    Future.delayed(const Duration(seconds: 3), () {
      setState(() {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => login()),
        );
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black54,
        body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
              ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  child: Image.asset(
                    "imge/logoinst1.jpg",
                    height: 100,
                    width: 100,
                  )),
              Column(children: [
                Text(
                  "from",
                  style: TextStyle(fontSize: 25, color: Colors.white54),
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        "imge/meta1.jpg",
                        height: 30,
                        width: 30,
                      ),
                      Text("Meta",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.red,
                          )),
                    ])
              ])
            ])));
  }
}
