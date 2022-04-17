import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fruit_market/login.dart';

class Welcome extends StatelessWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF69A03A),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              mainAxisSize: MainAxisSize.min,
              children: [

                //--------------text---------------------
                Container(
                  margin: EdgeInsets.fromLTRB(0, 350, 0, 0),
                  child: Text(
                    "Fruit Market",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 50,fontWeight: FontWeight.bold),
                  ),
                ),

                //--------------image-------------------
                Image.asset(

                  'assets/mix_fruit_png_11.png',

                  // height: 50.0,

                  width: double.infinity,

                  fit: BoxFit.fitWidth,

                )
                 // Positioned(
                 //    top:0.0,
                 //    width: double.infinity,
                 //    height: 50.0,
                 //
                 //    child: Image.asset('assets/mix_fruit_png_11.png',alignment: Alignment.bottomCenter,fit: BoxFit.cover,),
                 //  ),




              ],
            ),
          ),
        ),
      ),
    );
  }
}