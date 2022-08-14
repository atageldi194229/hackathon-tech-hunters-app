import 'package:flutter/material.dart';
import 'package:hachaton_project/UI/homePage.dart';
import 'package:hachaton_project/UI/navBar.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    theme: ThemeData(backgroundColor: Colors.white),
    debugShowCheckedModeBanner: false,
    home: MyNavBar(),
  ));
}
