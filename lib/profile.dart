import 'package:flutter/material.dart';
import 'package:instgramproject/home.dart';
import 'package:instgramproject/reels.dart';
import 'package:instgramproject/search.dart';
import 'package:instgramproject/shop.dart';

class profile extends StatefulWidget {
  const profile({Key? key}) : super(key: key);

  @override
  _profileState createState() => _profileState();
}

class _profileState extends State<profile> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor:Colors.black45,

        body:SingleChildScrollView(
            child: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
              Container(
                  alignment: Alignment.topLeft,
                  child: Row(children: [
                    IconButton(
                      onPressed: () {
                        btcolors = Colors.white;
                      },
                      icon: Icon(
                        Icons.lock_outline_rounded,
                        size: 20,
                        color: Colors.white,
                      ),
                    ),
                    Container(
                        //alignment: Alignment.center,
                        // padding: const EdgeInsets.all(50),
                        child: const Text(
                      'Tuqa.altemimi',
                      style: TextStyle(
                        //fontStyle: FontStyle.italic,
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 25,
                        //fontFamily: 'Pacifico(1)'
                      ),
                    )),
                    IconButton(
                      onPressed: () {
                        btcolors = Colors.white;
                      },
                      icon: Icon(
                        Icons.arrow_drop_down,
                        size: 25,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    IconButton(
                      onPressed: () {
                        btcolors = Colors.white;
                      },
                      icon: Icon(
                        Icons.add_box_outlined,
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
                        Icons.dehaze_rounded,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                  ])),
              Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // height: 100,
                            //width: 100,
                            alignment: Alignment.bottomLeft,
                            padding: const EdgeInsets.all(5),
                            child: CustomPaint(
                              painter: RingPainter(),
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                                child: Container(
                                  width: 80,
                                  height: 80,
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
                            height: 5,
                          ),
                          Text(
                            "Tuqa.noori",
                            style: TextStyle(
                              //fontStyle: FontStyle.italic,
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 20,
                              //fontFamily: 'Pacifico(1)'),
                            ),
                          ),
                          SizedBox(
                            width: 160,
                          ),
                        ]),
                    Column(
                      children: [
                        Text(
                          "200",
                          style: TextStyle(
                            //fontStyle: FontStyle.italic,
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                            //fontFamily: 'Pacifico(1)'),
                          ),
                        ),
                        Text(
                          "post",
                          style: TextStyle(
                            //fontStyle: FontStyle.italic,
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                            //fontFamily: 'Pacifico(1)'),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Text(
                          "2000",
                          style: TextStyle(
                            //fontStyle: FontStyle.italic,
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                            //fontFamily: 'Pacifico(1)'),
                          ),
                        ),
                        Text(
                          "flollowers",
                          style: TextStyle(
                            //fontStyle: FontStyle.italic,
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                            //fontFamily: 'Pacifico(1)'),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Text(
                          "1000",
                          style: TextStyle(
                            //fontStyle: FontStyle.italic,
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                            //fontFamily: 'Pacifico(1)'),
                          ),
                        ),
                        Text(
                          "Following",
                          style: TextStyle(
                            //fontStyle: FontStyle.italic,
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                            //fontFamily: 'Pacifico(1)'),
                          ),
                        ),
                      ],
                    )
                  ]), SizedBox(
                    height: 20,
                  ),
              Row(children:[Container(
                //color: Colors.black45,
                height: 50,
                width: 350,
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
                  child: Text("Edit Profile",style:TextStyle(
                    //fontStyle: FontStyle.italic,
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 18,
                    //fontFamily: 'Pacifico(1)'),
                  ), ),
                ),),
                  SizedBox(width: 10,),
                  Container(
                    //alignment: Alignment.topLeft,
                   // padding: const EdgeInsets.all(10),
                    margin: EdgeInsets.only( right: 1),
                height: 50,
                width: 50,
                child: ElevatedButton(

                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black54,
                    side: BorderSide(color: Colors.white60, width: 1),
                    onPrimary: Colors.black45,
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(5.0),
                    ),
                  ),

                  child: Icon(Icons.person,color: Colors.white,size: 30,),
                    //fontStyle: FontStyle.italic,

                    //fontFamily: 'Pacifico(1)'),
                  ), ),

              ]),SizedBox(height: 25,),
                  Row(  mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:[ IconButton(
                    onPressed: () {
                      btcolors = Colors.white;
                    },
                    icon: Icon(
                      Icons.apps_outlined,
                      size: 40,
                      color: Colors.white,
                    ),
                  ),  SizedBox(
                    width: 85,
                  ),
                  IconButton(
                    onPressed: () {
                      btcolors = Colors.white;
                    },
                    icon: // SizedBox(width: 15,),
                    Icon(
                      Icons.play_arrow_outlined,
                      color: Colors.white38,
                      size: 40,
                    ),
                  ),
                    SizedBox(
                      width: 85,
                    ),
                  // SizedBox(width: 15,),
                  IconButton(
                      onPressed: () {
                        btcolors = Colors.white;
                      },
                      icon: Icon(
                        Icons.person_pin_outlined,
                        color: Colors.white38,
                        size:40,
                      )),
                  SizedBox(
                    width: 15,
                  ),
                ],),
                Row(
                  children: [
                    Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJI0Z46ZbjwFOCtp6U4_CMATZ_2ADlTRM0fA&usqp=CAU",height: 100,width: 135,),
          Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjlDxDxnH_0vHSWOhzuWXDZvDICYVI5PcgGg&usqp=CAU",height: 100,width: 135,),
          Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_EfZmXNnuKrtvDecfz6B7r955J6X7EFTsw&usqp=CAU",height: 100,width: 135,),
                ]),
                  Row(
                    children: [
                      Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSApgXCxZXtx2Ox98j8aDMrlxVZ7V5NdCPkcg&usqp=CAU",height: 100,width: 135,),
                      Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJI0Z46ZbjwFOCtp6U4_CMATZ_2ADlTRM0fA&usqp=CAU",height: 100,width: 135,),
                      Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjlDxDxnH_0vHSWOhzuWXDZvDICYVI5PcgGg&usqp=CAU",height: 100,width: 135,),
                    ],
                  ),
                  Row(
                    children: [
                      Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpStEOirrn6kkHdjdvIbZa1xSAu2Y2m_W8wbdpFDAQAgzOngWC6MLL9p8ta79quq_GALA&usqp=CAU",height: 100,width: 135,),
                      Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpStEOirrn6kkHdjdvIbZa1xSAu2Y2m_W8wbdpFDAQAgzOngWC6MLL9p8ta79quq_GALA&usqp=CAU",height: 100,width: 135,),
                      Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpStEOirrn6kkHdjdvIbZa1xSAu2Y2m_W8wbdpFDAQAgzOngWC6MLL9p8ta79quq_GALA&usqp=CAU",height: 100,width: 135,),
                      ],
                  )],
            ),
        )));
  }
}
