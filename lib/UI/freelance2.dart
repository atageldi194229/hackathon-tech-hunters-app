import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class FreelancePage2 extends StatelessWidget {
  const FreelancePage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 30, bottom: 10),
          child: Text(
            "Logo Designer",
            style: TextStyle(
              color: Colors.black,
              fontSize: 30,
              fontFamily: 'logo',
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30, bottom: 20),
          child: Text(
            "Mary Katlin",
            style: TextStyle(
              color: Colors.black,
              fontSize: 25,
              fontFamily: 'logo',
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        Padding(
          padding:
              const EdgeInsets.only(left: 15, right: 20, top: 5, bottom: 70),
          child: Text(
            """   Need a quality, custom logo? Currently I am
   working as freelancer and ready to create a 
   stunning, original design for you that will make 
   your business stand out from the ...""",
            style: TextStyle(
              color: Colors.black,
              fontSize: 16,
              // fontFamily: 'logo',
              fontWeight: FontWeight.w100,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30, bottom: 20),
          child: Text(
            "Write what can you do?",
            style: TextStyle(
              color: Colors.black,
              fontSize: 28,
              fontFamily: 'logo',
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        //enter your name textfiled
        Padding(
          padding:
              const EdgeInsets.only(left: 15, right: 15, top: 20, bottom: 20),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              boxShadow: [
                BoxShadow(
                  offset: Offset(0, 1),
                  blurRadius: 3,
                  color: Colors.grey.withOpacity(0.3),
                ),
              ],
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 15, top: 15, bottom: 10),
              child: TextField(
                decoration: new InputDecoration.collapsed(
                    hintText: 'Enter your name...',
                    hintStyle: TextStyle(color: Color.fromRGBO(0, 0, 0, 0.29))),
              ),
            ),
          ),
        ),

        //your skills
        Padding(
          padding:
              const EdgeInsets.only(left: 15, right: 15, top: 0, bottom: 20),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              boxShadow: [
                BoxShadow(
                  offset: Offset(0, 1),
                  blurRadius: 3,
                  color: Colors.grey.withOpacity(0.3),
                ),
              ],
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 15, top: 15, bottom: 10),
              child: TextField(
                decoration: new InputDecoration.collapsed(
                    hintText: 'Your Skills...',
                    hintStyle: TextStyle(color: Color.fromRGBO(0, 0, 0, 0.29))),
              ),
            ),
          ),
        ),
        //About Yourself...
        Padding(
          padding:
              const EdgeInsets.only(left: 15, right: 15, top: 0, bottom: 20),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              boxShadow: [
                BoxShadow(
                  offset: Offset(0, 1),
                  blurRadius: 3,
                  color: Colors.grey.withOpacity(0.3),
                ),
              ],
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 15, top: 15, bottom: 10),
              child: TextField(
                decoration: new InputDecoration.collapsed(
                    hintText: 'About Yourself...',
                    hintStyle: TextStyle(color: Color.fromRGBO(0, 0, 0, 0.29))),
              ),
            ),
          ),
        ),
        Row(
          children: [
            Container(
              width: 163,
              height: 54,
              padding: EdgeInsets.symmetric(horizontal: 35, vertical: 15),
              margin: EdgeInsets.only(left: 15, top: 21, bottom: 11, right: 5),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromRGBO(251, 46, 134, 1)),
              child: Center(
                child: Text(
                  "Freelance",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'logo',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),

            //tutorial button
            Container(
              width: 163,
              height: 54,
              padding: EdgeInsets.symmetric(horizontal: 35, vertical: 15),
              margin: EdgeInsets.only(left: 0, top: 21, bottom: 11, right: 9),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromRGBO(251, 46, 134, 1)),
              child: Center(
                child: Text(
                  "Tutoring",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'logo',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}
