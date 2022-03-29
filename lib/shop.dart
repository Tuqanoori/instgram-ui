import 'package:flutter/material.dart';
import 'package:instgramproject/profile.dart';
import 'package:instgramproject/reels.dart';

import 'home.dart';
import 'search.dart';

class shop extends StatefulWidget {
  const shop({Key? key}) : super(key: key);

  @override
  _shopState createState() => _shopState();
}

class _shopState extends State<shop> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black45,

     body: SingleChildScrollView(
    child:Center(
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
    Row(
    // mainAxisAlignment: MainAxisAlignment.center,
    //crossAxisAlignment: CrossAxisAlignment.center,
    children: [
    Container(
    //alignment: Alignment.center,
    // padding: const EdgeInsets.all(50),
    child: const Text(
    'Shope',
    style: TextStyle(
    //fontStyle: FontStyle.italic,
    color: Colors.white,
    fontWeight: FontWeight.w500,
    fontSize: 30,
    //fontFamily: 'Pacifico(1)'
       ),
    )),
    SizedBox(
    width: 230,
    ),

    IconButton(
    onPressed: () {
    btcolors = Colors.white;
    },
    icon: Icon(
    Icons.date_range,
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
    Icons.dehaze,
    color: Colors.white,
    size: 30,
    ),)]),
    SizedBox(
    height: 10,
    //width: 20,
    ),
        Row(
           mainAxisAlignment: MainAxisAlignment.start,
          //crossAxisAlignment: CrossAxisAlignment.center,
            children: [ClipRRect(
    borderRadius: BorderRadius.circular(10),
    child: Container(
    width: 430,
    padding: const EdgeInsets.only(right: 10),
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
    ),)))]),SizedBox(height: 10,), Row(children:[Container(
        //color: Colors.black45,
        height: 40,
        width: 70,
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            primary: Colors.black54,
            side: BorderSide(color: Colors.white60, width: 1),
            onPrimary: Colors.black45,
            shape: new RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(10.0),
            ),
          ),
          child: Text("Shops",style:TextStyle(
            //fontStyle: FontStyle.italic,
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontSize: 12,
            //fontFamily: 'Pacifico(1)'),
          ), ),
        ),),SizedBox(width: 7,),Container(
        //color: Colors.black45,
        height: 40,
        width:70,
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            primary: Colors.black54,
            side: BorderSide(color: Colors.white60, width: 1),
            onPrimary: Colors.black45,
            shape: new RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(10.0),
            ),
          ),
          child: Text("videos",style:TextStyle(
            //fontStyle: FontStyle.italic,
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontSize: 12,
            //fontFamily: 'Pacifico(1)'),
          ), ),
        ),),SizedBox(width: 7,),Container(
        //color: Colors.black45,
        height: 40,
        width: 120,
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            primary: Colors.black54,
            side: BorderSide(color: Colors.white60, width: 1),
            onPrimary: Colors.black45,
            shape: new RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(10.0),
            ),
          ),
          child: Text("Editor's picks",style:TextStyle(
            //fontStyle: FontStyle.italic,
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontSize: 12,
            //fontFamily: 'Pacifico(1)'),
          ), ),
        ),),
        SizedBox(width: 7,),
        Container(
          //alignment: Alignment.topLeft,
          // padding: const EdgeInsets.all(10),
          margin: EdgeInsets.only( right: 1),
          height: 40,
          width: 120,
          child: ElevatedButton(

            onPressed: () {},
            style: ElevatedButton.styleFrom(
              primary: Colors.black54,
              side: BorderSide(color: Colors.white60, width: 1),
              onPrimary: Colors.black45,
              shape: new RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(10.0),
              ),
            ),

            child: Text("collections",style:TextStyle(
              //fontStyle: FontStyle.italic,
              color: Colors.white,
              fontWeight: FontWeight.w500,
              fontSize: 12,
              //fontFamily: 'Pacifico(1)'),
            ), ),
            //fontStyle: FontStyle.italic,

            //fontFamily: 'Pacifico(1)'),
          ), ),

      ]), Column(children: [
    Row(children: [
   Card(
    child: Column(children: [ Row(children: [Image.network(
    "https://th.bing.com/th/id/OIP.QwKLWtVDeVvIBcPntk7DSgHaGx?pid=ImgDet&rs=1",
    height:100,
    width: 100,
    ),Image.network(
      "https://th.bing.com/th/id/OIP.FwfzmB4ZZdPMi3ULW9tMUAHaHQ?pid=ImgDet&w=178&h=173&c=7&dpr=1.5",
      height:90,
      width: 100,
    )]),Row(children: [Image.network(
      "https://th.bing.com/th/id/OIP.0L1FrwHmam4h8jFXkriowgHaHa?pid=ImgDet&w=178&h=178&c=7&dpr=1.5",
      height: 100,
      width: 100,
    ),Image.network(
      "https://th.bing.com/th/id/OIP.8FH6qdPSIEl3Lr8DcPiTRAHaG7?pid=ImgDet&w=178&h=166&c=7&dpr=1.5",
      height: 110,
      width: 100,
    ),
    ]),])),
   Container(alignment: Alignment.center, child:Image.network(
      "https://th.bing.com/th/id/OIP.MHydfeMkmgnZNtcFtexWTwHaLH?pid=ImgDet&w=178&h=267&c=7&dpr=1.5",
     fit: BoxFit.cover,
    height: 205,
    width: 200,
    ),)

    ]), Row(
            children: [
    Container( child:Image.network(
                "https://th.bing.com/th/id/OIP.GSlNhcRCjMsk6ZEQP-84qAHaEK?w=316&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7",
                height: 100,
                width: 205,fit: BoxFit.cover,
              )),Container(child:Image.network(
              "https://th.bing.com/th/id/OIP.kGWU-swg0vjlhzQQBVAa7wHaEK?w=333&h=187&c=7&r=0&o=5&dpr=1.5&pid=1.7",
              height: 100,
              width: 205,fit: BoxFit.cover,
            )),

      ]),
SizedBox(height: 5,),
           Row(children:[
    Container(child: Image.network(
                  "https://th.bing.com/th/id/OIP.O4WC8cAOvSwhG85yju1H5wHaE7?w=277&h=184&c=7&r=0&o=5&dpr=1.5&pid=1.7",
                  height: 120,
                  width: 205,fit: BoxFit.fill,
                )),
    Container(child: Image.network(
                  "https://th.bing.com/th/id/OIP.htsyn-9nen8S7AwJumrkcAHaD4?w=297&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7",
                  height: 120,
                  width: 205,fit: BoxFit.cover,
                )),
              ],)
            ]),]) ) ));
  }
}
