import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("My App",style: TextStyle(color: Colors.indigo),),
        centerTitle: true,
      ),
      body: Row(
        children: [
          Container(
            height: 400,
            width: 400,
            alignment: Alignment.topLeft,
            margin: EdgeInsets.all(40),
            decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.white,
                border: Border.all(
                  color: Colors.amber,
                  width: 60,
                )
            ),
            child: Container(
              margin: EdgeInsets.all(15),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height:110,
                        width:110,
                        margin: EdgeInsets.all(7),
                        decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.orange,),
                      ),

                      Container(
                        height:110,
                        width: 110,
                        margin: EdgeInsets.all(7),
                        decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.orange,),
                      ),

                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height:110,
                        width: 110,
                        margin: EdgeInsets.all(7),
                        decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.orange,),
                      ),
                      Container(
                        height:110,
                        width: 110,
                        margin: EdgeInsets.all(7),
                        decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.orange,),
                      ),

                    ],
                  ),
                ],
              ),),

          ),

        ],
      ),
    ),
  ));
}