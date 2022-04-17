import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'my_account.dart';

class Details extends StatelessWidget {
  const Details({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          title:Text("Details") ,
          backgroundColor: Color(0xFF69A03A),
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back_ios,
              size: 20,
              color: Colors.white,),
          ),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          child: Center(
            child: Column(
              children: [

                //--------------image-----------------
                Container(
                  margin: EdgeInsets.fromLTRB(0, 24, 0, 0),
                  width: 335,
                  height: 176,
                  child: Image.asset('assets/Group 2794.png'),
                ),

                //----------------Grapes-----------------
                Container(
                  alignment: Alignment.topLeft,
                  margin: EdgeInsets.fromLTRB(27, 18, 0, 0),
                  child: Text(
                      "Grapes",
                    style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                  ),
                ),

                //----------------------Grapes para----------------------------
                Container(
                  alignment: Alignment.topLeft,
                  margin: EdgeInsets.fromLTRB(35, 8, 20, 0),
                  child: Text(
                     "Grapes will provide natural nutrients. The  Chemical organic grapes which can be healthier hair an skin. It can be improve Your heart health. Protect yourbody from Cancer."
                   , style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: Colors.black45),
                  ),
                ),

                //----------------Nutrition-----------------
                Container(
                  alignment: Alignment.topLeft,
                  margin: EdgeInsets.fromLTRB(27, 25, 0, 0),
                  child: Text(
                    "Nutrition",
                    style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                  ),
                ),

                //----------------Nutrition details-----------------
                Container(
                  width: double.infinity,
                  height: 240,
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      Nutrition("Fiber"),
                      Nutrition("Potassium"),
                      Nutrition("Iron"),
                      Nutrition("Magnesium"),
                      Nutrition("Vitamin C"),
                      Nutrition("Vitamin K"),
                      Nutrition("Zinc"),
                      Nutrition("Phosphorous"),
                    ],
                  ),
                ),

            //------------------Buy Now---------------------

                Container(
                  margin: EdgeInsets.fromLTRB(28, 50, 20, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Container(
                              width: 9,
                              height: 14,
                              child: Image.asset('assets/Path 1.png'),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(6, 0, 0, 0),
                              alignment: Alignment.topLeft,
                              child: Text(
                                "160 Per/ kg",
                                style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),
                              ),
                            ),
                          ],
                        ),
                      ),

                      Container(
                        width: 148,
                        height: 40,
                        child: ElevatedButton(

                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=> Account()));

                          },
                          child: Text('Buy Now'),
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xFF769E49),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)),
                            elevation: 0,
                          ),
                        ),
                      )
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
  Widget Nutrition(String s) {
    return Container(
      child: Container(
        margin: EdgeInsets.fromLTRB(27, 16, 0, 0),

        child: Row(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
              width: 7,
              height: 7,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(49),
                color: Color(0xFF838181),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              child: Text(
                s,
                style: TextStyle(fontSize: 12),
              ),
            ),
          ],
        ),
      ),
    );
  }
}