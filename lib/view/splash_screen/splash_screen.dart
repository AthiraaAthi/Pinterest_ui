import 'dart:async';

import 'package:flutter/material.dart';
import 'package:pinterest_ui/utils/color_constant/color_constant.dart';
import 'package:pinterest_ui/view/bottom_nav/navigation_screen.dart';
import 'package:pinterest_ui/view/home_screen/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => NavigationScreen()));
     });
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstant.PinterestBlack,
      body: Center(
        child: Column(
          children: [
            SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Center(
                  child: Container(
                    height: 736,
                    width: 736,
                   decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/images/pinterest_logo.jpeg"),fit: BoxFit.fitHeight)),
                          ),
                ),
              )
              )
          ],
        ),
      ),
    );
  }
}