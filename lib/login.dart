import 'package:flutter/material.dart';

import 'home.dart';

class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  _loginState createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black45,
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            SizedBox(height: 100,),

              Container(
                  alignment: Alignment.center,
                  padding: const EdgeInsets.all(50),
                  child: const Text(
                    'Instagram',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 50,
                        fontFamily: 'Pacifico(1)'),
                  )),
              SizedBox(
                height: 20,
              ),
              ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    width: 380,
                    // padding: const EdgeInsets.all(10),
                    color: Colors.white10,
                    child: TextField(
                      decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'User Name',
                          labelStyle: TextStyle(
                            color: Colors.white38,
                            fontSize: 18,
                           // fontStyle: FontStyle.italic,
                          )),
                    ),
                  )),
              SizedBox(
                height: 10,
              ),
              ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    width: 380,
                    //padding: const EdgeInsets.all(10),
                    color: Colors.white10,
                    child: TextField(
                      obscureText: true,
                      decoration: const InputDecoration(
                          disabledBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          border: OutlineInputBorder(),
                          labelText: 'Password',
                          labelStyle: TextStyle(
                            color: Colors.white38,
                            fontSize: 18,

                            //fontStyle: FontStyle.italic,
                          ),
                        suffixIcon: Icon(Icons.visibility_off_sharp,color: Colors.white38,),
                          //focusedBorder: UnderlineInputBorder(// borderSide: BorderSide(color: Colors.red),
                          ),

                    ),
                  )),
              Container(
                alignment: Alignment.topRight,
                child: TextButton(
                    onPressed: () {
                      //forgot password screen
                    },
                    child: const Text(
                      'Forgotten Password?',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 15,
                        //fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w800,
                      ),
                    )),
              ),
              SizedBox(
                height: 10,
              ),
              ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  child: Container(
                      height: 50,
                      width: 380,
                      //color: Colors.blueAccent,
                      //  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                      child: ElevatedButton(
                        child: const Text('Log In ',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                            )),
                        onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) =>home()));
                        },
                      ))),
              SizedBox(
                height: 10,
              ),
              Container(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  child: Row(
                children: [
                  SizedBox(
                    width: 35,
                  ),
                  Expanded(
                      child: Divider(
                    color: Colors.white38,
                    height: 45,
                  )),
                  SizedBox(
                    width: 10,
                  ),
                  new Text("OR",
                      textAlign: TextAlign.center,
                      // overflow: TextOverflow.ellipsis,
                      style: new TextStyle(
                        fontSize: 18,
                        //fontFamily: 'Roboto',
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                      )),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                      child: Divider(
                    color: Colors.white38,
                    height: 40,
                  )),
                  SizedBox(
                    width: 30,
                  ),
                ],
              )),
              SizedBox(
                height: 10,
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                        child: Image.asset(
                          "imge/Facelogo1.jpg",
                          height: 25,
                          width: 25,
                        )),
                    SizedBox(
                      width: 10,
                    ),
                    TextButton(
                        onPressed: () {
                          //forgot password screen
                        },
                        child: const Text(
                      ' Log in with Facebook',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 17,
                        //fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w800,
                      ),
                    )
                  )]),
             SizedBox(height: 80,),
           Container(
             color: Colors.white10,
             height: 1,
           ),
              //SizedBox(height: 50),
              Container(
               // height: 100,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    //crossAxisAlignment: CrossAxisAlignment.center,
                    children: [

                  Text(
                    "Don't have an account?",
                    style: TextStyle(
                      color: Colors.white38,
                      fontSize: 15,
                      //fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  TextButton(
                      onPressed: () {
                        //forgot password screen
                      },
                      child: const Text(
                        'Sign Up',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 15,
                          //fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w800,
                        ),
                      )),
                ]),
              )
            ]),
      ),
    );
  }
}
