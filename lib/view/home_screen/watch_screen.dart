import 'package:flutter/material.dart';
import 'package:pinterest_ui/main.dart';
import 'package:pinterest_ui/utils/image_constant/image_constant.dart';




class WatchScreen extends StatelessWidget {
  WatchScreen({super.key});
  List<String>MyList=[
     "assets/images/pexels-andrei-tanase-1271620.jpg",
    "assets/images/pexels-delcho-dichev-3659194.jpg",
    "assets/images/pexels-dom-le-roy-3567673.jpg",
    "assets/images/pexels-efrain-alonso-3584283.jpg",
    "assets/images/pexels-ivica-džambo-3273786.jpg",
    "assets/images/pexels-jonathan-borba-2878710.jpg",
    "assets/images/pexels-kehn-hermano-3881036.jpg",
    "assets/images/pexels-leah-kelley-618902.jpg",
    "assets/images/pexels-nothing-ahead-13888309.jpg",
    "assets/images/pexels-oliver-sjöström-1047051.jpg",
    "assets/images/pexels-prashant-gautam-3783385.jpg",
    "assets/images/pexels-roman-odintsov-6898857.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: PageView.builder(
        scrollDirection: Axis.vertical,
        controller: PageController(),
        itemCount:MyList.length ,
        itemBuilder: (context, index) => Container(
        
        decoration: BoxDecoration(color: Colors.blue,image: DecorationImage(image: AssetImage(MyList[index]),fit: BoxFit.cover)),
      ),),
      
    );
   
  }
}