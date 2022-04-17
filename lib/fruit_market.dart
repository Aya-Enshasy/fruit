
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fruit_market/FruitMarketModel.dart';

class FruitMarket extends StatelessWidget {
  const FruitMarket({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        appBar: AppBar(
          leadingWidth: double.infinity,
          elevation: 0,
          backgroundColor: Color(0xFF69A03A),
          leading: Container(
            margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
            alignment: Alignment.center,
            child: Text(
              'FruitMarket',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
          actions: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
              alignment: Alignment.center,
              child: Image.asset(
                'assets/Group 2613.png',
                width: 15,
                height: 15,
              ),
            ),
          ],

        ),

        body: SingleChildScrollView(

          child: Center(
            child: Column(

              children: [

                Container(

                  child: Stack(
                    children: [
                      Container(
                    width: double.infinity,
                    height: 30,
                    color: Color(0xFF69A03A),
                  ),

                      searchBar(),
                    ],
                  ),
                ),


                Column(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 50, 0, 0),
                    child: Row(
                      children: [
                        Text(
                          'Organic Fruits',
                          style: TextStyle(color: Color(0xFF000000),fontSize: 16,fontWeight: FontWeight.bold),

                        ),
                          Container(
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),

                            child: Text(
                                '(20% Off)',
                              style: TextStyle(color: Color(0xFF69A03A),fontSize: 12,fontWeight: FontWeight.bold),
                            ),
                          ),
                      ],
                    ),
                  ),
//-----------------------Pick up from organic farms-----------------------
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 5, 0, 0),
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Pick up from organic farms',
                        style:
                            TextStyle(color: Color(0xFF000000), fontSize: 12),
                      ),
                    ),
                ],
              ),

//------------------------Organic list --------------------------

                Container(
                  width: double.infinity,
                  height: 240,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: list.length,
                    itemBuilder:(BuildContext context, int index) {
                      return  Organic(list[index]);
                    },
                  ),
                ),
//---------------------Mixed Fruit Pack------------------------------
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 36, 0, 0),
                      child: Row(
                        children: [
                          Text(
                            'Mixed Fruit Pack',
                            style: TextStyle(color: Color(0xFF000000),fontSize: 16,fontWeight: FontWeight.bold),

                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),

                            child: Text(
                              '(10% Off)',
                              style: TextStyle(color: Color(0xFF69A03A),fontSize: 12,fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
//-----------------------Pick up from organic farms-----------------------
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 5, 0, 0),
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Fruit mix fresh pack',
                        style:
                        TextStyle(color: Color(0xFF000000), fontSize: 12),
                      ),
                    ),
                  ],
                ),

                //------------------------Mixed list ---------------------------
                Container(
                  width: double.infinity,
                  height: 240,
                  child: ListView.builder(

                    scrollDirection: Axis.horizontal,
                    itemCount: list1.length,
                    itemBuilder:(BuildContext context, int index) {
                      return  Organic(list1[index]);
                    },
                  ),
                ),

//---------------------Stone Fruits------------------------------
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 36, 0, 0),
                      child: Row(
                        children: [
                          Text(
                            'Stone Fruits',
                            style: TextStyle(color: Color(0xFF000000),fontSize: 16,fontWeight: FontWeight.bold),

                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),

                            child: Text(
                              '(20% Off)',
                              style: TextStyle(color: Color(0xFF69A03A),fontSize: 12,fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
//-----------------------Pick up from organic farms-----------------------
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 5, 0, 0),
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Fresh Stone Fruits',
                        style:
                        TextStyle(color: Color(0xFF000000), fontSize: 12),
                      ),
                    ),
                  ],
                ),

                //------------------------Stone list ---------------------------
                Container(
                  width: double.infinity,
                  height: 240,
                  child: ListView.builder(

                    scrollDirection: Axis.horizontal,
                    itemCount: list2.length,
                    itemBuilder:(BuildContext context, int index) {
                      return  Organic(list2[index]);
                    },
                  ),
                ),

//---------------------Melons------------------------------
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 36, 0, 0),
                      child: Row(
                        children: [
                          Text(
                            'Melons',
                            style: TextStyle(color: Color(0xFF000000),fontSize: 16,fontWeight: FontWeight.bold),

                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),

                            child: Text(
                              '(5% Off)',
                              style: TextStyle(color: Color(0xFF69A03A),fontSize: 12,fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
//-----------------------Pick up from organic farms-----------------------
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 5, 0, 0),
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Fresh Melons Fruits',
                        style:
                        TextStyle(color: Color(0xFF000000), fontSize: 12),
                      ),
                    ),
                  ],
                ),

                //------------------------Melons list ---------------------------
                Container(
                  width: double.infinity,
                  height: 240,
                  child: ListView.builder(

                    scrollDirection: Axis.horizontal,
                    itemCount: list3.length,
                    itemBuilder:(BuildContext context, int index) {
                      return  Melons(list3[index]);
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
  Widget searchBar() {
    return Container(
      margin: EdgeInsets.fromLTRB(15,0,15,15),
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 15,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(6)),
         ),
      child: TextField(
        decoration: InputDecoration(
            hintText: "Search",
            border: InputBorder.none,
            prefixIcon: Icon(Icons.search,color: Color(0xFFC3C3C3),),
    ), ),
    );
  }

  Widget Organic(FruitMarketModel f) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,

        children: [
          Stack(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(20, 16, 0, 0),
                child: Image.asset(
                  f.image!,
                  width: 118,
                  height: 143,
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(103, 22, 0, 0),
                child: Container(
                  width: 30,
                  height: 30,
                  child: Image.asset(
                    f.favourite!,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                  ),
                ),
              ),
            ],
          ),

            Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        margin: EdgeInsets.fromLTRB(20, 8, 0, 0),
                        child: Image.asset(
                          f.rate!,

                        )),
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 8, 0, 0),
                      child: Text(
                        f.name!,
                        style: TextStyle(
                            color: Color(0xFF393939),
                            fontSize: 14,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 8, 0, 0),
                      child: Row(
                        children: [
                          Container(
                            width: 6,
                            height: 10,
                            child: Image.asset('assets/Path 1.png'),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(6, 0, 0, 0),
                            child: Text(
                              f.price!,
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.w500),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
            ),

        ],
      ),
    );
  }

  Widget Melons(FruitMarketModel f) {
    return Container(

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,

        children: [

          Stack(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(20, 16, 0, 0),
                child: Image.asset(
                  f.image!,
                  width: 118,
                  height: 143,
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(100, 25, 0, 0),
                child: Container(
                  width: 30,
                  height: 30,
                  child: Image.asset(
                    f.favourite!,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                  alignment: Alignment.topLeft,
                  margin: EdgeInsets.fromLTRB(20, 8, 0, 0),
                  child: Image.asset(
                    f.rate!,
                    width: 72,
                    height: 11,
                  )),

            ],
          ),
        ],
      ),
    );
  }

}