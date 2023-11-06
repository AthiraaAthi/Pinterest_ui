import 'package:flutter/material.dart';
import 'package:pinterest_ui/view/home_screen/browse_screen.dart';
import 'package:pinterest_ui/view/home_screen/home_screen.dart';
import 'package:pinterest_ui/view/home_screen/watch_screen.dart';
import 'package:pinterest_ui/view/search_screen/search_screen.dart';

class NavigationScreen extends StatefulWidget {
  const NavigationScreen({super.key});

  @override
  State<NavigationScreen> createState() => _NavigationScreenState();
}

class _NavigationScreenState extends State<NavigationScreen> {
  int selectedIndex=0;
  List<Widget>MyWidgetList=[
   HomeScreen(),
    SearchScreen()

    
   
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:MyWidgetList[selectedIndex] ,
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color.fromARGB(255, 49, 48, 48),
        currentIndex: selectedIndex,
        unselectedItemColor: Color.fromARGB(255, 127, 125, 125),
        selectedItemColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        onTap: (index) {
          selectedIndex=index;
          setState(() {
            
          });
        },

        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: ""),
          BottomNavigationBarItem(icon: Icon(Icons.search),label: ""),
          BottomNavigationBarItem(icon: Icon(Icons.add),label: ""),
          BottomNavigationBarItem(icon: Icon(Icons.message_rounded),label: ""),
          BottomNavigationBarItem(icon: Icon(Icons.account_circle),label: ""),

      ]),
    );
  }
}