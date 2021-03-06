// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        backgroundColor: Color.fromRGBO(237, 246, 243, 1.0),
        body: Stack(
          children: [

            Positioned(
              top: 50,
              left: 20,
              width: 150,
              child: Text('Kitchen Breakdown',
                style: TextStyle(fontSize: 30),
              ),
            ),

            Positioned(
                top: 150,
                left: 155,
                height: 30,
                width: 110,
                child: OutlinedButton(
                  child: Text('          Fridge'),
                  style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.white,
                    primary: Colors.grey,
                    shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(40))),
                  ),
                  onPressed: () {
                    print('Pressed');
                  },
                )
            ),

            Positioned(
                top: 150,
                left: 122,
                height: 30,
                width: 75,
                child: OutlinedButton(
                  child: Text('Pantry'),
                  style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.white,
                    primary: Colors.black,
                    shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(40))),
                  ),
                  onPressed: () {
                    print('Pressed');
                  },
                )
            ),

            Positioned(
              top: 195,
              left: 40,
              child: Container(
                width: 150,
                height: 120,
                decoration: new BoxDecoration(
                    color: Color.fromRGBO(5, 196, 107, 1.0),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(15.0))
                ),
                child: Stack(
                  children: [

                    Positioned(
                      top: 22.0,
                      left: 0.0,
                      right: 0.0,
                      child: Text("Snacks",
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                        textAlign: TextAlign.center,
                      ),
                    ),

                    Positioned(
                      top: 46.0,
                      left: 0.0,
                      right: 0.0,
                      child: Text("31%",
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                        textAlign: TextAlign.center,
                      ),
                    ),

                    Positioned(
                        top: 76,
                        left: 0.0,
                        right: 0.0,
                        child: Image(
                          image: NetworkImage("https://i.pinimg.com/originals/17/f7/79/17f779a323759417fa6e82d42308ffef.png"),
                          height: 30,
                          width: 30,
                          color: Colors.white,
                        )
                    )

                  ],
                )
              )
            ),

            Positioned(
              top: 200,
              left: 195,
              child: Container(
                width: 150.0,
                height: 60.0,
                decoration: new BoxDecoration(
                    color: Color.fromRGBO(105, 219, 124, 1.0),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.only(topRight: Radius.circular(15.0))
                )
              )
            ),

            Positioned(
                top: 260,
                left: 195,
                child: Container(
                    width: 150.0,
                    height: 60.0,
                    decoration: new BoxDecoration(
                        color: Color.fromRGBO(64, 192, 87, 1.0),
                        shape: BoxShape.rectangle,
                    )
                )
            ),

            Positioned(
                top: 320,
                left: 45,
                child: Container(
                    width: 150.0,
                    height: 70.0,
                    decoration: new BoxDecoration(
                      color: Color.fromRGBO(11, 232, 129, 1.0),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15.0))
                    )
                )
            ),

            Positioned(
                top: 320,
                left: 195,
                child: Container(
                    width: 75.0,
                    height: 70.0,
                    decoration: new BoxDecoration(
                        color: Color.fromRGBO(55, 178, 77, 1.0),
                        shape: BoxShape.rectangle,
                    )
                )
            ),

            Positioned(
                top: 320,
                left: 270,
                child: Container(
                    width: 75.0,
                    height: 70.0,
                    decoration: new BoxDecoration(
                      color: Color.fromRGBO(81, 207, 102, 1.0),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.only(bottomRight: Radius.circular(15.0))
                    )
                )
            ),


            Positioned(
              top: 410,
              left: 30,
              child: Text("Snacks",
                style: TextStyle(fontSize: 21),
              )
            ),

            Positioned(
                top: 415,
                left: 315,
                child: Text("View All  >",
                  style: TextStyle(fontSize: 14, color: Colors.grey),
                )
            ),

            Positioned(
                top: 450,
                left: 20,
                child: Container(
                    width: 170.0,
                    height: 135.0,
                    decoration: new BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.all(Radius.circular(12.0))
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          top: 5,
                          left: 5,
                          child: Container(
                              width: 15.0,
                              height: 15.0,
                              decoration: new BoxDecoration(
                                  color: Color.fromRGBO(5, 196, 107, 1.0),
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.all(Radius.circular(12.0))
                              ),
                            ),
                        ),
                        Positioned(
                          top: 15,
                          left: 35,
                          child: Image(
                            image: NetworkImage("https://www.pngkey.com/png/full/328-3287551_cheez-it-extra-toasty-crackers-extra-toasty-cheez.png"),
                            height: 90,
                            width: 90,
                          )
                        ),
                        Positioned(
                          top: 113,
                          left: 15,
                          child: Text("Cheez-Its (extra toasty)",
                            style: TextStyle(fontSize: 13)
                          )
                        )
                      ]
                    ),
                )
            ),

            Positioned(
                top: 450,
                left: 200,
                child: Container(
                  width: 170.0,
                  height: 135.0,
                  decoration: new BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.all(Radius.circular(12.0))
                  ),
                  child: Stack(
                      children: [
                        Positioned(
                          top: 5,
                          left: 5,
                          child: Container(
                            width: 15.0,
                            height: 15.0,
                            decoration: new BoxDecoration(
                                color: Color.fromRGBO(5, 196, 107, 1.0),
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.all(Radius.circular(12.0))
                            ),
                          ),
                        ),
                        Positioned(
                            top: 20,
                            left: 45,
                            child: Image(
                              image: NetworkImage("https://images-na.ssl-images-amazon.com/images/I/71nYHDgPa8L._SX679_.jpg"),
                              height: 80,
                              width: 80,
                            )
                        ),
                        Positioned(
                            top: 113,
                            left: 25,
                            child: Text("Organic Mango Slices",
                                style: TextStyle(fontSize: 13)
                            )
                        )
                      ]
                  ),
                )
            ),

            Positioned(
                top: 610,
                left: 30,
                child: Text("Today's Meal Options",
                  style: TextStyle(fontSize: 21),
                )
            ),




          ]
        ),
      ),
    );
  }
}