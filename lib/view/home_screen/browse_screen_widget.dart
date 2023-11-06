import 'package:flutter/material.dart';
import 'package:pinterest_ui/utils/image_constant/image_constant.dart';
import 'package:pinterest_ui/view/home_screen/home_screen.dart';

class BrowseScreenWidget extends StatefulWidget {
  const BrowseScreenWidget({super.key, required this.shape, required this.height, required this.width,   required this.MyPinterest,});
  //final String title;
  final BoxShape shape;
  final double height;
  final double width;
  final List<String>MyPinterest;
  

  @override
  State<BrowseScreenWidget> createState() => _BrowseScreenWidgetState();
}

class _BrowseScreenWidgetState extends State<BrowseScreenWidget> {
  
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          
          SingleChildScrollView(
           child: Padding(padding: 
           EdgeInsets.all(8.0),
           child: SizedBox(
            height: widget.height,
            child: Column(
              children:[
                GridView.builder(
                  itemCount: widget.MyPinterest.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2
              ),
               itemBuilder: (context, index) => 
               Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  // height: 200,
                  // width: 210,
                  decoration: BoxDecoration(color: Colors.white,
                    image: DecorationImage(
                    image: AssetImage(
                      widget.MyPinterest[index]
                      ),
                      fit: BoxFit.fitHeight
                      )
                      ),
                ),
                )
                )
              ] 
                
                 
                 
              
            ),
           ),
           ),
          )
        ],
      ),
    );
  }
}