import 'dart:html';
import 'dart:math';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_svg/svg.dart';
import 'package:hachaton_project/UI/categories.dart';
import 'package:hachaton_project/UI/navBar.dart';

import 'Login2.dart';
import 'login.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Padding(
            padding:
                const EdgeInsets.only(left: 31, right: 41, top: 15, bottom: 13),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Stack(
                  children: [
                    Positioned(
                        right: 0,
                        top: 5,
                        child: Image.asset('assets/image 111.png')),
                    Container(
                      margin: EdgeInsets.only(top: 30, right: 15),
                      child: Text("Girls in Action",
                          style: TextStyle(
                            color: Color.fromRGBO(13, 14, 67, 1),
                            fontWeight: FontWeight.bold,
                            fontFamily: 'logo',
                            fontSize: 20,
                          )),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 32),
                  child: InkWell(
                    child: Icon(
                      Icons.login_outlined,
                      color: Color.fromRGBO(173, 173, 175, 1),
                    ),

                     onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => CupertinoSegmentedControlWidget()));
                },
                  ),
                )
              ],
            ),
          ),
          //search bar
          Stack(
            children: [
              Container(
                width: 378,
                height: 41,
                padding: EdgeInsets.only(top: 9, bottom: 9, left: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Color.fromRGBO(231, 230, 239, 1),
                    width: 2,
                  ),
                ),
                margin: EdgeInsets.only(left: 18, right: 18, bottom: 15),
                child: TextField(
                  decoration: new InputDecoration.collapsed(
                      hintText: 'Search...',
                      hintStyle:
                          TextStyle(color: Color.fromRGBO(0, 0, 0, 0.29))),
                ),
              ),
              Positioned(
                right: 18,
                child: Container(
                  width: 61,
                  height: 41,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(251, 46, 134, 1),
                      borderRadius: BorderRadius.circular(20)),
                  child: Center(
                      child: Icon(Icons.search, color: Colors.white, size: 30)),
                ),
              ),
            ],
          ),
          //shutaydan carusel bashlaya

          Container(
            width: 331,
            height: 229,
            margin: EdgeInsets.only(left: 10),
            child: ListView(
              children: [
                CarouselSlider(
                  items: [
                    //1st Image of Slider
                    Container(
                      //margin: EdgeInsets.all(6.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        image: DecorationImage(
                          image: AssetImage("assets/gyzlar.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),

                    //2nd Image of Slider
                    Container(
                      //margin: EdgeInsets.all(6.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        image: DecorationImage(
                          image: AssetImage("../assets/women1.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),

                    //3rd Image of Slider
                    Container(
                      // margin: EdgeInsets.all(6.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        image: DecorationImage(
                          image: AssetImage("../assets/women2.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],

                  //Slider Container properties
                  options: CarouselOptions(
                    height: 200.0,
                    enlargeCenterPage: true,
                    autoPlay: true,
                    //aspectRatio: 16 / 9,
                    autoPlayCurve: Curves.fastOutSlowIn,
                    enableInfiniteScroll: true,
                    autoPlayAnimationDuration: Duration(milliseconds: 800),
                    viewportFraction: 0.9,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 22, top: 0),
            child: Text(
              "Categories",
              style: TextStyle(
                color: Color.fromRGBO(0, 0, 0, 1),
                fontSize: 24,
              ),
            ),
          ),
          Categories(),
        ]),
      ),
    );
  }
}
