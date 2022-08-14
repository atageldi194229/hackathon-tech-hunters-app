import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:hachaton_project/UI/freelance.dart';
import 'package:hachaton_project/UI/tutorials.dart';

class Categories extends StatelessWidget {
  const Categories({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding:
              const EdgeInsets.only(left: 15, right: 10, bottom: 40, top: 5),
          child: Row(
            children: [
              InkWell(
                child: Container(
                  width: 159,
                  height: 94,
                  margin: EdgeInsets.only(right: 9),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("../assets/freelance.png"))),
                  child: Container(
                    width: 150,
                    height: 30,
                    margin:
                        EdgeInsets.only(top: 61, left: 5, right: 4, bottom: 5),
                    padding: EdgeInsets.only(left: 12, top: 7, bottom: 7),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    child: Text(
                      "Freelance",
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'logo',
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => FreelancePage()));
                },
              ),

              //tutorial

              InkWell(
                child: Container(
                  width: 159,
                  height: 94,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("../assets/tutorial.png"))),
                  child: Container(
                    width: 150,
                    height: 30,
                    margin:
                        EdgeInsets.only(top: 61, left: 5, right: 4, bottom: 5),
                    padding: EdgeInsets.only(left: 12, top: 7, bottom: 7),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    child: Text(
                      "Tutorials",
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'logo',
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => TutorialPage()));
                },
              )
            ],
          ),
        ),
        Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, bottom: 30),
                  child: Text(
                    "Job offers",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 14, bottom: 20),
                  child: Text(
                    """We are here to make 
an impact!""",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'logo',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50, bottom: 20),
                  child: Text(
                    "Designers",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontFamily: 'logo',
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, bottom: 20),
                  child: Text(
                    "Handmade crafts ",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontFamily: 'logo',
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40, bottom: 20),
                  child: Text(
                    "Dress makers",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontFamily: 'logo',
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, bottom: 20),
                  child: Text(
                    "Mobile App Devepolers",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontFamily: 'logo',
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              width: 190,
              height: 233,
              child: Image.asset("../assets/joralar.png"),
            )
          ],
        )
      ],
    );
  }
}
