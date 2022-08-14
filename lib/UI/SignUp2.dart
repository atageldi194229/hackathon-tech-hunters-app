import 'dart:ui';

import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      height: size.height * 0.85,
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //name
              Padding(
                padding: const EdgeInsets.only(
                    left: 15, right: 15, top: 10, bottom: 20),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding:
                        const EdgeInsets.only(left: 15, top: 15, bottom: 10),
                    child: TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Name and Surname',
                        labelStyle: TextStyle(color: Colors.grey, fontSize: 15),
                        hintText: "Mary Jane",
                        hintStyle: TextStyle(
                          color: Color.fromRGBO(227, 225, 225, 100),
                        ),
                      ),
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(
                    left: 15, right: 15, top: 10, bottom: 20),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding:
                        const EdgeInsets.only(left: 15, top: 15, bottom: 10),
                    child: TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Email address',
                        labelStyle: TextStyle(color: Colors.grey, fontSize: 15),
                        hintText: "merjen.soyunowaa@gmail.com",
                        hintStyle: TextStyle(
                          color: Color.fromRGBO(227, 225, 225, 100),
                        ),
                      ),
                    ),
                  ),
                ),
              ),

              //PassWord
              Padding(
                padding: const EdgeInsets.only(
                    left: 15, right: 15, top: 20, bottom: 20),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding:
                        const EdgeInsets.only(left: 15, top: 15, bottom: 10),
                    child: TextFormField(
                      keyboardType: TextInputType.number,
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        suffixIcon: Icon(Icons.remove_red_eye_outlined),
                        labelText: 'Enter Password',
                        labelStyle: TextStyle(color: Colors.grey, fontSize: 15),
                        hintText: "*******",
                        hintStyle: TextStyle(
                          color: Color.fromRGBO(227, 225, 225, 100),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 65),
            child: InkWell(
              onTap: () {},
              child: Container(
                  alignment: Alignment.center,
                  width: 210,
                  height: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromRGBO(255, 64, 121, 1),
                  ),
                  child: Text(
                    "Sign-up",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                    ),
                  )),
            ),
          ),
        ],
      ),
    );
  }
}
