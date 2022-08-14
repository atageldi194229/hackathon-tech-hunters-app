import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'Login2.dart';
import 'SignUp2.dart';




class CupertinoSegmentedControlWidget extends StatefulWidget {
  const CupertinoSegmentedControlWidget({Key? key}) : super(key: key);

  @override
  State<CupertinoSegmentedControlWidget> createState() =>
      _CupertinoSegmentedControlWidgetState();
}

class _CupertinoSegmentedControlWidgetState
    extends State<CupertinoSegmentedControlWidget> {
  int a = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text(
          "Girls in Action",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: ListView(
        children: <Widget>[
          CupertinoSegmentedControl<int>(
            borderColor: Colors.pink,
            selectedColor: Colors.blue,
            children: {
              0: Container(
                width: 200,
                padding: EdgeInsets.all(5.0),
                child: Text(
                  "Login",
                  textAlign: TextAlign.center,
                ),
              ),
              1: Padding(
                padding: EdgeInsets.all(5.0),
                child: Text("Sign-up"),
              ),
            },
            onValueChanged: (value) {
              setState(() {
                a = value;
              });
            },
          ),
          a == 0 ? Login() : Signup(),
        ],
      ),
    );
  }
}