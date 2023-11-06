import 'package:flutter/material.dart';
import 'package:pinterest_ui/utils/color_constant/color_constant.dart';
import 'package:pinterest_ui/view/bottom_nav/navigation_screen.dart';
import 'package:pinterest_ui/view/home_screen/browse_screen.dart';
import 'package:pinterest_ui/view/home_screen/watch_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
       child: Scaffold(
        backgroundColor: ColorConstant.PinterestBlack,
        appBar: AppBar(
          // actions: [
          //   IconButton(onPressed: (){
          //     Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context) => NavigationScreen()), (route) => false);
          //   }, icon: Icon(Icons.person))
          // ],
          backgroundColor:Colors.black,
          bottom: TabBar(
            
            indicatorColor: Colors.white,
            indicatorPadding: EdgeInsets.symmetric(),
            indicatorWeight:5 ,
            indicatorSize:TabBarIndicatorSize.label,
            
            tabs: [
            Center(widthFactor:1 ,
              child: Tab(text: "Browse",)
                ),
            Center(widthFactor: 1,
              child: Tab(text: "Watch",))
          ]
          ),
        ),
        body: TabBarView(children: [
          BrowseScreen(),
          WatchScreen(),
        

        ]
        ),
        

       )
       );
  }
}