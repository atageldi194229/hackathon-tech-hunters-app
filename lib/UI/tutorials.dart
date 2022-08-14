import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TutorialPage extends StatefulWidget {
  const TutorialPage({super.key});

  @override
  State<TutorialPage> createState() => _TutorialPageState();
}

class _TutorialPageState extends State<TutorialPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Padding(
            padding:
                const EdgeInsets.only(top: 40, left: 15, right: 1, bottom: 0),
            child: Row(children: [
              InkWell(
                  child: Icon((Icons.arrow_back_ios)),
                  onTap: () {
                    Navigator.pop(context);
                  }),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 140),
                child: Text(
                  "Tutorials",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontFamily: 'logo',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Icon(Icons.star_border),
            ]),
          ),
          Container(
            width: 378,
            height: 177,
            margin: EdgeInsets.only(top: 27, left: 18, right: 18, bottom: 8),
            child: Image.asset("../assets/tutorial1.png"),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 30,
              right: 30,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Baking ",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontFamily: 'logo',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      "Make Baking unique ",
                      style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 0.4),
                        fontSize: 16,
                        fontFamily: 'logo',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                Icon(Icons.add_box_outlined),
              ],
            ),
          ),
          //devider
          Container(
            margin: EdgeInsets.only(left: 0, right: 0, top: 12, bottom: 12),
            color: Colors.grey,
            width: 300,
            height: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 40,
              right: 0,
              bottom: 22,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                //like
                Padding(
                  padding: const EdgeInsets.only(right: 50),
                  child: Column(
                    children: [
                      Container(
                        width: 20,
                        height: 20,
                        margin: EdgeInsets.only(bottom: 8),
                        child: SvgPicture.asset("../assets/up.svg"),
                      ),
                      Text(
                        "32K",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontFamily: 'logo',
                          fontWeight: FontWeight.w700,
                        ),
                      )
                    ],
                  ),
                ),
                //dislike

                Padding(
                  padding: const EdgeInsets.only(right: 50),
                  child: Column(
                    children: [
                      Container(
                        width: 20,
                        height: 20,
                        margin: EdgeInsets.only(bottom: 8),
                        child: SvgPicture.asset("../assets/down.svg"),
                      ),
                      Text(
                        "186",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontFamily: 'logo',
                          fontWeight: FontWeight.w700,
                        ),
                      )
                    ],
                  ),
                ),
                //share
                Padding(
                  padding: const EdgeInsets.only(right: 50),
                  child: Column(
                    children: [
                      Container(
                        width: 20,
                        height: 20,
                        margin: EdgeInsets.only(bottom: 8),
                        child: SvgPicture.asset("../assets/share.svg"),
                      ),
                      Text(
                        "Share",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontFamily: 'logo',
                          fontWeight: FontWeight.w700,
                        ),
                      )
                    ],
                  ),
                ),
                //download

                Padding(
                  padding: const EdgeInsets.only(right: 50),
                  child: Column(
                    children: [
                      Container(
                        width: 20,
                        height: 20,
                        margin: EdgeInsets.only(bottom: 8),
                        child: SvgPicture.asset("../assets/download.svg"),
                      ),
                      Text(
                        "Save",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontFamily: 'logo',
                          fontWeight: FontWeight.w700,
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),

          //2nji bolum tutorial

          Container(
            width: 378,
            height: 177,
            margin: EdgeInsets.only(top: 15, left: 18, right: 18, bottom: 8),
            child: Image.asset("../assets/tutorial2.png"),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 30,
              right: 30,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "UI/UX design",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontFamily: 'logo',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      "Design great things ",
                      style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 0.4),
                        fontSize: 16,
                        fontFamily: 'logo',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                Icon(Icons.add_box_outlined),
              ],
            ),
          ),
          //devider
          Container(
            margin: EdgeInsets.only(left: 0, right: 0, top: 12, bottom: 12),
            color: Colors.grey,
            width: 300,
            height: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 40,
              right: 0,
              bottom: 22,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                //like
                Padding(
                  padding: const EdgeInsets.only(right: 50),
                  child: Column(
                    children: [
                      Container(
                        width: 20,
                        height: 20,
                        margin: EdgeInsets.only(bottom: 8),
                        child: SvgPicture.asset("../assets/up.svg"),
                      ),
                      Text(
                        "32K",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontFamily: 'logo',
                          fontWeight: FontWeight.w700,
                        ),
                      )
                    ],
                  ),
                ),
                //dislike

                Padding(
                  padding: const EdgeInsets.only(right: 50),
                  child: Column(
                    children: [
                      Container(
                        width: 20,
                        height: 20,
                        margin: EdgeInsets.only(bottom: 8),
                        child: SvgPicture.asset("../assets/down.svg"),
                      ),
                      Text(
                        "186",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontFamily: 'logo',
                          fontWeight: FontWeight.w700,
                        ),
                      )
                    ],
                  ),
                ),
                //share
                Padding(
                  padding: const EdgeInsets.only(right: 50),
                  child: Column(
                    children: [
                      Container(
                        width: 20,
                        height: 20,
                        margin: EdgeInsets.only(bottom: 8),
                        child: SvgPicture.asset("../assets/share.svg"),
                      ),
                      Text(
                        "Share",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontFamily: 'logo',
                          fontWeight: FontWeight.w700,
                        ),
                      )
                    ],
                  ),
                ),
                //download

                Padding(
                  padding: const EdgeInsets.only(right: 50),
                  child: Column(
                    children: [
                      Container(
                        width: 20,
                        height: 20,
                        margin: EdgeInsets.only(bottom: 8),
                        child: SvgPicture.asset("../assets/download.svg"),
                      ),
                      Text(
                        "Save",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontFamily: 'logo',
                          fontWeight: FontWeight.w700,
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
