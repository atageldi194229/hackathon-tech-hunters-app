import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'homePage.dart';

class MyProfil extends StatefulWidget {
  const MyProfil({super.key});

  @override
  State<MyProfil> createState() => _MyProfilState();
}

class _MyProfilState extends State<MyProfil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          InkWell(
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 52,
                  left: 30,
                  bottom: 8,
                ),
                child: Icon(Icons.arrow_back_ios),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomePage()));
              }),
          Padding(
            padding: const EdgeInsets.only(left: 56, bottom: 30),
            child: Text(
              "My Profile",
              style: TextStyle(
                color: Colors.black,
                fontSize: 34,
                fontFamily: 'logo',
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 60,
                  right: 80,
                  bottom: 8,
                ),
                child: Text(
                  "Personal details",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'logo',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 0,
                  right: 20,
                  bottom: 15,
                ),
                child: Text(
                  "change",
                  style: TextStyle(
                    color: Color.fromRGBO(251, 46, 134, 1),
                    fontSize: 16,
                    fontFamily: 'logo',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 100,
                height: 130,
                margin: EdgeInsets.only(left: 63, right: 15),
                child: Image.asset("../assets/girl.png"),
              ),
              //profilin yanyndaky yazgylar
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Marvis Ighedosa",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontFamily: 'logo',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Divider(
                    thickness: 3,
                  ),
                  Text(
                    "Dosamarvis@gmail.com",
                    style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontSize: 15,
                      fontFamily: 'logo',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Divider(
                    thickness: 3,
                  ),
                  Text(
                    "+234 9011039271",
                    style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontSize: 15,
                      fontFamily: 'logo',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Divider(
                    thickness: 3,
                  ),
                  Text(
                    """ No 15 uti street off ovie
palace road effurun delta 
state""",
                    style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontSize: 15,
                      fontFamily: 'logo',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              )
            ],
          ),

          //update knopka
          /*
          Container(
            width: 300,
            height: 70,
            padding: EdgeInsets.symmetric(horizontal: 35, vertical: 15),
            margin: EdgeInsets.only(left: 50, top: 200, bottom: 11, right: 50),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color.fromRGBO(251, 46, 134, 1)),
            child: Center(
              child: Text(
                "Update",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: 'logo',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
          */
        ],
      ),
    );
  }
}

/*

Text(
              "My Profile",
              style: TextStyle(
                color: Colors.black,
                fontSize: 34,
                fontFamily: 'logo',
                fontWeight: FontWeight.w700,
              ),
            ),
*/
