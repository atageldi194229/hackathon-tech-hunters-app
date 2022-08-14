import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:hachaton_project/UI/homePage.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  State<SearchPage> createState() => _FreelanceState();
}

class _FreelanceState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: Colors.white,
        elevation: 0,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            InkWell(
                child: Icon(
                  Icons.arrow_back_ios_new,
                  color: Colors.black,
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HomePage()));
                }),
            Stack(
              children: [
                Container(
                  alignment: Alignment.center,
                  width: 380,
                  height: 41,
                  padding: EdgeInsets.only(top: 5, bottom: 5, left: 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Color.fromRGBO(231, 230, 239, 1),
                      width: 2,
                    ),
                  ),
                  margin:
                      EdgeInsets.only(top: 5, left: 18, right: 18, bottom: 15),
                  child: TextField(
                    decoration: new InputDecoration.collapsed(
                        hintText: 'Design...',
                        hintStyle:
                            TextStyle(color: Color.fromRGBO(0, 0, 0, 0.29))),
                  ),
                ),
                Positioned(
                  right: 18,
                  top: 5,
                  child: Container(
                    margin: EdgeInsets.only(),
                    width: 61,
                    height: 41,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(251, 46, 134, 1),
                        borderRadius: BorderRadius.circular(20)),
                    child: Center(
                        child:
                            Icon(Icons.search, color: Colors.white, size: 30)),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 5),
            child: Text(
              "Found 6 results",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 5, left: 25),
                child: Icon(
                  Icons.arrow_forward_ios_outlined,
                  size: 15,
                ),
              ),
              Text(
                'Graphic Designer',
                style: TextStyle(fontSize: 15),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 5, left: 25),
                  child: Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 15,
                  ),
                ),
                Text(
                  'Logo Designer',
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 5, left: 25),
                child: Icon(
                  Icons.arrow_forward_ios_outlined,
                  size: 15,
                ),
              ),
              Text(
                'UI/UX Designer',
                style: TextStyle(fontSize: 15),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 32, right: 32, top: 49),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: CachedNetworkImage(
                  imageUrl:
                      "https://lvivity.com/wp-content/uploads/2020/09/ui-ux-principles.jpg"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 32, right: 32, top: 49),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: CachedNetworkImage(
                  imageUrl:
                      "https://www.logomaker.com/wp-content/uploads/2018/04/graphic-designer-at-work-color-samples-picture-id655926676-800x358.jpg"),
            ),
          ),
        ],
      ),
    );
  }
}
