import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'account_model.dart';

class Account extends StatelessWidget {
  const Account({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0xFF69A03A),

          actions: [
            Container(
              width: 30,
              margin: EdgeInsets.fromLTRB(0, 30, 20, 0),

              child: Image.asset(
                'assets/edit (1).png',width: 20,height: 20,
              ),
            ),
          ],


        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [


                Container(
                  color: Color(0xFF69A03A),
                  width: double.infinity,
                  child: Column(
                    children: [

                      //-----------------------edit-----------------------

                            Image.asset(
                              'assets/Ellipse 421.png',
                              width: 85,
                              height: 85,alignment: Alignment.center,),



                      //---------------------user name-----------------------------------
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                        child: Text(
                          'Manish Chutake',
                          style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),

                        ),
                      ),

                      //-------------------email-----------------------------------------
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 3, 0, 24),
                        child: Text(
                          'manishuxuid@gmail.com',
                          style: TextStyle(fontSize: 12,color: Colors.white),

                        ),
                      ),


                    ]

                  ),
                ),
                //--------------------MyAccount-------------------------------

                Container(
                  width: double.infinity,
                  height: 700,
                  child: ListView.builder(
                    scrollDirection: Axis.vertical,
                    itemCount: list.length,
                    itemBuilder:(BuildContext context, int index) {
                      return  MyAccount(list[index]);
                    },
                  ),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
  Widget MyAccount(AccountModel a) {
    return Column(
      children: [
      Container(
        margin: EdgeInsets.fromLTRB(28, 24, 0, 0),
        child: Row(
          children: [
            Image.asset(a.image!,width: 20,height: 25,),
            Container(
              padding: EdgeInsets.fromLTRB(17, 0,0, 0),
              child: Text(
                a.name!,
                style: TextStyle(fontSize: 14,color: Color(0xFF393939),fontWeight: FontWeight.w500),

              ),
            ),

          ],
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
        width: double.infinity,
        height: 0.5,
        color: Color(0xFFD1D1D1),
      ),
      ],
    );
  }

}
