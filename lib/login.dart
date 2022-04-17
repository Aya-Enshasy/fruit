import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fruit_market/details.dart';
import 'package:fruit_market/my_account.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              mainAxisSize: MainAxisSize.min,
              children: [
                //--------------image-------------------
                Container(
                  width: 221,
                  height: 166,
                  child: Image.asset('assets/PngItem_2746375.png'),
                ),

                //--------------text---------------------
                Container(
                  margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Text(
                    "Fruit Market",
                    style: TextStyle(
                        color: Color(0xFF69A03A),
                        fontSize: 50,fontWeight: FontWeight.bold),
                  ),
                ),
                //--------------Enter Your Mobile Number---------------------
                Container(
                  margin: EdgeInsets.fromLTRB(20, 50, 20, 0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black54,width: 2.0,),
                        borderRadius: BorderRadius.circular(9),),
                      hintText: 'Enter Your Mobile Number',

                    ),



                  ),
                ),

                //--------------or---------------------
                Container(
                  margin: EdgeInsets.fromLTRB(0, 64, 0, 56),
                  child: Text(
                    "or",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,fontWeight: FontWeight.bold),
                  ),
                ),


                //-----------------login with-----------------

                   Container(
                        margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                        child: Row(
                          children: [
                            Container(
                              width: 164,
                              padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9),
                                  border: Border.all(
                                    color: Color(0xFF929292),
                                  )

                              ),
                              child: Row(
                                children: [
                                  Image.asset('assets/search (7).png'),


                                  TextButton(
                                    onPressed: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Details()));
                                    },
                                    child: Text('Log In with'),
                                    style:TextButton.styleFrom(primary: Colors.black),
                                  ),

                                ],
                              ),

                            ),
                            Container(
                              width: 164,
                              margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                              padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9),
                                  border: Border.all(
                                    color: Color(0xFF929292),
                                  )

                              ),
                              child: Row(
                                children: [
                                  Image.asset('assets/facebook (6).png'),

                                  TextButton(
                                      onPressed: () {

                                        Navigator.push(context, MaterialPageRoute(builder: (context)=> Account()));

                                      },
                                    child: Text('Log In with'),
                                    style:TextButton.styleFrom(primary: Colors.black),

                                  ),

                                ],
                              ),

                            ),
                          ],
                        ),
                      ),


              ],
            ),
          ),
        ),
      ),
    );
  }
}
