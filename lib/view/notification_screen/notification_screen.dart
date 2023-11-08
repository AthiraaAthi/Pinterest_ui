import 'package:flutter/material.dart';
import 'package:pinterest_ui/view/notification_screen/inbox_screen.dart';
import 'package:pinterest_ui/view/notification_screen/updates_screen.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          bottom: TabBar(
            
            indicatorColor: Colors.white,
            indicatorPadding: EdgeInsets.symmetric(),
            indicatorWeight:5 ,
            indicatorSize:TabBarIndicatorSize.label,
            
            tabs: [
            Center(widthFactor:1 ,
              child: Tab(text: "Updates",)
                ),
            Center(widthFactor: 1,
              child: Tab(text: "Inbox",)
              )
          ]
          ),
        ),
        body: TabBarView(children: [
          UpdatesScreen(),
          InboxScreen()
         
        

        ]
        ),
        ),
      );
  
  }
}