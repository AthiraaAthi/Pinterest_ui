import 'package:flutter/material.dart';
import 'package:pinterest_ui/utils/image_constant/image_constant.dart';


class BrowseScreen extends StatelessWidget {
  const BrowseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      
      body: GridView.builder(
        scrollDirection: Axis.vertical,
        itemCount: MyPinterest.ImageList.length,
        
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        crossAxisCount: 2,
        mainAxisExtent: 300
        ),
         itemBuilder: (context, index) => Container(
          decoration: BoxDecoration(image: DecorationImage(image: AssetImage(MyPinterest.ImageList[index]),fit: BoxFit.cover
          ),
           color: Colors.blueAccent,
          ),
         
          height: 600,
          width: 200,
         )
         )
    );
  }
}