import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyFavorite extends StatelessWidget {
  const MyFavorite({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
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
                padding: const EdgeInsets.only(left: 50, right: 140),
                child: Text(
                  "Favorites",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'logo',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ]),
          ),
          Column(
            children: [
              Container(
                  width: 125,
                  height: 125,
                  margin: EdgeInsets.only(top: 170, bottom: 20),
                  child: Image.asset("../assets/Vector.png")),
              Padding(
                padding: const EdgeInsets.only(bottom: 16),
                child: Text(
                  "No favourites yet",
                  style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontSize: 28,
                    fontFamily: 'logo',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Text(
                """Hit the pink button to start 
   add favourites""",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 17,
                  fontFamily: 'logo',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
