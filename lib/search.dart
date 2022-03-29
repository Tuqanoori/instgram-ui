import 'package:flutter/material.dart';
import 'package:instgramproject/profile.dart';
import 'package:instgramproject/reels.dart';
import 'package:instgramproject/shop.dart';

import 'home.dart';

class search extends StatefulWidget {
  const search({Key? key}) : super(key: key);

  @override
  _searchState createState() => _searchState();
}

class _searchState extends State<search> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black45,

        body:SingleChildScrollView(
        child: Column(children: [
          SizedBox(
            height: 10,
            //width: 20,
          ),

            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                //crossAxisAlignment: CrossAxisAlignment.center,
                children: [ ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: Container(
              width: 400,
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
          )]),
          SizedBox(height: 30,),
          Column(children: [
            Row(children: [
              Container(
                child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjgMcIFYGJOz4FJ5Om6zv2vye7Ui8V6AZcSg&usqp=CAU",
                  height: 200,
                  width: 135,
                ),
              ),
              Column(children: [
                Row(children: [
                  Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjlDxDxnH_0vHSWOhzuWXDZvDICYVI5PcgGg&usqp=CAU",
                    height: 100,
                    width: 135,
                  ),
                  Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_EfZmXNnuKrtvDecfz6B7r955J6X7EFTsw&usqp=CAU",
                    height: 100,
                    width: 135,
                  ),
                ]),
                Row(
                  children: [
                    //Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSApgXCxZXtx2Ox98j8aDMrlxVZ7V5NdCPkcg&usqp=CAU",height: 100,width: 135,),
                    Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpStEOirrn6kkHdjdvIbZa1xSAu2Y2m_W8wbdpFDAQAgzOngWC6MLL9p8ta79quq_GALA&usqp=CAU",
                      height: 100,
                      width: 135,
                    ),
                    Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpStEOirrn6kkHdjdvIbZa1xSAu2Y2m_W8wbdpFDAQAgzOngWC6MLL9p8ta79quq_GALA&usqp=CAU",
                      height: 100,
                      width: 135,
                    ),
                  ],
                ),
              ]),
            ]),
            Row(
              children: [
                Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpStEOirrn6kkHdjdvIbZa1xSAu2Y2m_W8wbdpFDAQAgzOngWC6MLL9p8ta79quq_GALA&usqp=CAU",
                  height: 100,
                  width: 135,
                ),
                Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpStEOirrn6kkHdjdvIbZa1xSAu2Y2m_W8wbdpFDAQAgzOngWC6MLL9p8ta79quq_GALA&usqp=CAU",
                  height: 100,
                  width: 135,
                ),
                Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpStEOirrn6kkHdjdvIbZa1xSAu2Y2m_W8wbdpFDAQAgzOngWC6MLL9p8ta79quq_GALA&usqp=CAU",
                  height: 100,
                  width: 135,
                ),
              ],
            ),
            Row(children: [
              Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJI0Z46ZbjwFOCtp6U4_CMATZ_2ADlTRM0fA&usqp=CAU",
                height: 100,
                width: 135,
              ),
              Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjlDxDxnH_0vHSWOhzuWXDZvDICYVI5PcgGg&usqp=CAU",
                height: 100,
                width: 135,
              ),
              Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_EfZmXNnuKrtvDecfz6B7r955J6X7EFTsw&usqp=CAU",
                height: 100,
                width: 135,
              ),
            ]),
            Row(
              children: [
                //Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpStEOirrn6kkHdjdvIbZa1xSAu2Y2m_W8wbdpFDAQAgzOngWC6MLL9p8ta79quq_GALA&usqp=CAU",height: 100,width: 135,),
                //Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpStEOirrn6kkHdjdvIbZa1xSAu2Y2m_W8wbdpFDAQAgzOngWC6MLL9p8ta79quq_GALA&usqp=CAU",height: 100,width: 135,),
                // Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpStEOirrn6kkHdjdvIbZa1xSAu2Y2m_W8wbdpFDAQAgzOngWC6MLL9p8ta79quq_GALA&usqp=CAU",height: 100,width: 135,),
              ],
            ),
            Row(
              children: [
                Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSApgXCxZXtx2Ox98j8aDMrlxVZ7V5NdCPkcg&usqp=CAU",
                  height: 100,
                  width: 135,
                ),
                Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjlDxDxnH_0vHSWOhzuWXDZvDICYVI5PcgGg&usqp=CAU",
                  height: 100,
                  width: 135,
                ),
                Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjlDxDxnH_0vHSWOhzuWXDZvDICYVI5PcgGg&usqp=CAU",
                  height: 100,
                  width: 135,
                ),
              ],
            ),
          ])
        ])));
  }
}
