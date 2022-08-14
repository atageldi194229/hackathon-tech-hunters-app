import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hachaton_project/UI/aboutUsPage.dart';
import 'package:hachaton_project/UI/favorite.dart';
import 'package:hachaton_project/UI/homePage.dart';
import 'package:hachaton_project/UI/profilim.dart';
import 'package:hachaton_project/UI/searchPage.dart';

class MyNavBar extends StatefulWidget {
  const MyNavBar({super.key});

  @override
  State<MyNavBar> createState() => _MyNavBarState();
}

class _MyNavBarState extends State<MyNavBar> {
  int onePage = 0;

  HomePage homePage = const HomePage();
  SearchPage searchPage = const SearchPage();
  MyFavorite myFavorite = const MyFavorite();
  AboutUs aboutUs = const AboutUs();
  MyProfil myProfil = const MyProfil();

  //beylekileri hem shutayda cagyryas

  List pages = [];
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    pages = [homePage, searchPage, aboutUs, myFavorite, myProfil];
  }
  // pages = [homePage];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[onePage],
      bottomNavigationBar: Theme(
          data: ThemeData(
              canvasColor: Color.fromRGBO(251, 46, 134, 1),
              indicatorColor: Colors.white),
          child: BottomNavigationBar(
            items: [
              BottomNavigationBarItem(
                  icon: SvgPicture.asset("../assets/home.svg"),
                  //icon: Icon(Icons.home),
                  label: "Home"),

              //beyleki iconlar
              BottomNavigationBarItem(
                  icon: SvgPicture.asset("../assets/search.svg"),
                  label: "Search"),
              BottomNavigationBarItem(
                  icon: SvgPicture.asset("../assets/help-circle.svg"),
                  label: "About us"),
              BottomNavigationBarItem(
                  icon: SvgPicture.asset("../assets/likes.svg"),
                  label: "Favorite"),
              BottomNavigationBarItem(
                  icon: SvgPicture.asset("../assets/profile.svg"),
                  label: "Profil"),
            ],
            type: BottomNavigationBarType.fixed,
            currentIndex: onePage,
            unselectedItemColor: Colors.white,
            selectedItemColor: Colors.white,
            selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold),
            onTap: (value) {
              setState(() {
                onePage = value;
              });
            },
          )),
    );
  }
}
