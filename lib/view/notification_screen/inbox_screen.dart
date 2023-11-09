import 'package:flutter/material.dart';
import 'package:pinterest_ui/utils/color_constant/color_constant.dart';

class InboxScreen extends StatelessWidget {
  const InboxScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstant.PinterestBlack,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
      
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 150,),
            Center(child: Text("Share ideas with your",style: TextStyle(color: ColorConstant.PinterestWhite,fontSize: 25,fontWeight: FontWeight.bold),)),
            SizedBox(height: 15,),
            Center(child: Text("friends",style: TextStyle(color: ColorConstant.PinterestWhite,fontSize:25,fontWeight: FontWeight.bold ),)),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              
              children: [
                Container(
                  child: Center(child: Text("Search by name or email")),
                  height: 50,
                  width: 350,
                  decoration: BoxDecoration(color: const Color.fromARGB(255, 68, 66, 66),borderRadius: BorderRadiusDirectional.circular(50)),
                  
                  
                ),
              
              ],
            ),
             SizedBox(
                  height: 20,
                ),
            ListTile(
                  leading:CircleAvatar(
                    radius: 70,
                    backgroundColor: ColorConstant.PinterestRed,
                    backgroundImage: AssetImage("assets/images/pinterest_logo.jpeg"),
                    ) ,
                    title: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Pinterest India",
                          style: TextStyle(
                            color: ColorConstant.PinterestWhite,
                            fontWeight: FontWeight.bold
                            ),
                            ),
                            Text(
                          "jun 27,2023",
                          style: TextStyle(
                            color: ColorConstant.PinterestWhite,
                            fontWeight: FontWeight.bold,
                            fontSize: 10
                            ),
                            ),
                      ],
                    ),
                    
                        subtitle: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                      "Sent you a Pin",
                      style: TextStyle(
                            color: ColorConstant.PinterestWhite,
                            fontWeight: FontWeight.bold
                            ),
                            ),
                           CircleAvatar(radius: 6,backgroundColor: ColorConstant.PinterestRed,)
                          ],
                        ),
                )
            
          ],
        
        ),
      ),
    );
  }
}