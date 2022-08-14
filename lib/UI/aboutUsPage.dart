import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(children: [
        Padding(
          padding:
              const EdgeInsets.only(top: 40, left: 15, right: 16, bottom: 35),
          child: Row(children: [
            InkWell(
                child: Icon((Icons.arrow_back_ios)),
                onTap: () {
                  Navigator.pop(context);
                }),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 140),
              child: Text(
                "About us",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontFamily: 'logo',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Icon(Icons.star_border),
            ),
          ]),
        ),
        Container(
            width: 230,
            height: 80,
            child: Image.asset("../assets/logotip.png")),
        Padding(
          padding: const EdgeInsets.only(left: 30, bottom: 20),
          child: Text(
            "We are here to make a change",
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontFamily: 'logo',
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        Padding(
          padding:
              const EdgeInsets.only(left: 20, right: 20, top: 5, bottom: 70),
          child: Text(
            """     We  are a new creative Platform where everyone   can   launch  their dreams by  being  a  part  of  our   great  Community.   In this creative platform 
we will  have Women  who can work and be in action,   We    are here to make changes   and   get   out 
of our comfort zone and make a social community impact,.""",
            style: TextStyle(
              color: Colors.black,
              fontSize: 18,
              // fontFamily: 'logo',
              fontWeight: FontWeight.w100,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 120, bottom: 10, top: 20),
          child: Text(
            "Contacts",
            style: TextStyle(
              color: Colors.black,
              fontSize: 30,
              fontFamily: 'logo',
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 14, bottom: 20),
          child: Text(
            """   Phone number:
                    +993 61 841535 
  Gmail Address:        
           merjen.soyunowaa@gmail.com """,
            style: TextStyle(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.w400,
              fontFamily: 'logo',
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 110, bottom: 10, top: 20),
          child: Text(
            "We are Glad to Help You!",
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontFamily: 'logo',
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
      ]),
    );
  }
}
