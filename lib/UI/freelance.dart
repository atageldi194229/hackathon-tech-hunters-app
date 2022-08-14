import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:hachaton_project/UI/freelance2.dart';

class FreelancePage extends StatefulWidget {
  const FreelancePage({super.key});

  @override
  State<FreelancePage> createState() => _FreelancePageState();
}

class _FreelancePageState extends State<FreelancePage> {
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
                  "Freelance",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'logo',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10),
                child: Icon(Icons.home_filled),
              ),
              Icon(Icons.star_border),
            ]),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15, bottom: 25),
            child: Container(
              width: 378,
              height: 143,
              child: Image.asset("../assets/freelance(2).png"),
            ),
          ),

          //listile lar

          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15, bottom: 15),
            child: Row(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  margin: EdgeInsets.only(right: 10),
                  child: Image.asset("../assets/user.png"),
                ),
                Container(
                  width: 250,
                  height: 44,
                  color: Color.fromRGBO(0, 0, 0, 0.03),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 9, top: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Mary Katlin",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontFamily: 'logo',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Text(
                          "Designer",
                          style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 0.38),
                            fontSize: 13,
                            fontFamily: 'logo',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          //2nji kontakt
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15, bottom: 15),
            child: Row(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  margin: EdgeInsets.only(right: 10),
                  child: Image.asset("../assets/user.png"),
                ),
                Container(
                  width: 250,
                  height: 44,
                  color: Color.fromRGBO(0, 0, 0, 0.03),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 9, top: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Mary Katlin",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontFamily: 'logo',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Text(
                          "Designer",
                          style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 0.38),
                            fontSize: 13,
                            fontFamily: 'logo',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),

          //3nji
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15, bottom: 15),
            child: Row(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  margin: EdgeInsets.only(right: 10),
                  child: Image.asset("../assets/user.png"),
                ),
                Container(
                  width: 250,
                  height: 44,
                  color: Color.fromRGBO(0, 0, 0, 0.03),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 9, top: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Mary Katlin",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontFamily: 'logo',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Text(
                          "Designer",
                          style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 0.38),
                            fontSize: 13,
                            fontFamily: 'logo',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          FreelancePage2()
        ]));
  }
}
