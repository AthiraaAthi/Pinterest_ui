import 'package:flutter/material.dart';
import 'package:pinterest_ui/view/splash_screen/splash_screen.dart';

void main() {
 runApp(MyPinterest()); 
}
class MyPinterest extends StatelessWidget {
  const MyPinterest({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}