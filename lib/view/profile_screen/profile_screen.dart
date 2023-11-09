import 'package:flutter/material.dart';
import 'package:pinterest_ui/utils/color_constant/color_constant.dart';
import 'package:pinterest_ui/utils/image_constant/image_constant.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstant.PinterestBlack,
      appBar: AppBar(
        backgroundColor: ColorConstant.PinterestBlack,
        
        actions: [
          Icon(Icons.share),
          SizedBox(width: 30,),
          Icon(Icons.more_horiz)
          
        ],
        
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 70,),
            Center(child: CircleAvatar(radius: 80,backgroundColor: Colors.amber,backgroundImage:AssetImage(Person.Person1),)),
            SizedBox(height: 20,),
            Text("Angel",style: TextStyle(color: ColorConstant.PinterestWhite,fontSize: 40,fontWeight: FontWeight.bold),),
            SizedBox(height: 10,),
            Text("@angel123",style: TextStyle(color: const Color.fromARGB(255, 98, 97, 97),fontSize: 20,fontWeight: FontWeight.bold)),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("96 followers",style: TextStyle(color: ColorConstant.PinterestWhite,fontWeight: FontWeight.bold),),
                SizedBox(width: 8,),
                Text(".",style: TextStyle(color: ColorConstant.PinterestWhite,fontWeight: FontWeight.bold),),
                 SizedBox(width: 8,),
                 Text("0 following",style: TextStyle(color: ColorConstant.PinterestWhite,fontWeight: FontWeight.bold),),
                
              ],
            ),
             SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(color:Color.fromARGB(255, 71, 71, 71) ,borderRadius: BorderRadiusDirectional.circular(20)),
                    child: Row(
                      children: [
                        Icon(Icons.search,color: Colors.grey,),
                        SizedBox(width: 10,),
                        Text("Search your Pins",style: TextStyle(color: Colors.grey),)
                      ],
                    )
                    ),
                    
                    Icon(Icons.tune,color: ColorConstant.PinterestWhite,size: 30,weight:40),
                    Icon(Icons.add,color: ColorConstant.PinterestWhite,size: 40,weight:40 ,)
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Column(
                children: [
                  Row( //added images to the container
                    children: [
                      Container(
                        height: 120,
                        width: 200,
                        decoration: BoxDecoration(color: Colors.amber,borderRadius: BorderRadius.circular(20),
                        image:DecorationImage(image: AssetImage(Ideas.Ideas1),fit: BoxFit.fill) ),
                      ),
                      SizedBox(height: 8,),
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text("All Pins",
                          style: TextStyle(
                            color: ColorConstant.PinterestWhite,
                            
                            fontSize: 20
                            ),
                            ),
                        ],
                      ),
                      SizedBox(height: 5,),
                      Row(
                        children: [
                          Text("20 pins",
                          style: TextStyle(
                                color: ColorConstant.PinterestWhite,
                                
                                fontSize: 15
                                ),
                          ),
                          SizedBox(width: 8,),
                          Text("2h",
                          style: TextStyle(
                                color: const Color.fromARGB(255, 98, 97, 97),
                                fontWeight: FontWeight.bold,
                                fontSize: 8
                                ),
      
                          )
                        ],
                      ),
                      
      
      
                    ],
                  ),
      
      
      
      
                  
      
                  
                ],
              )
          ],
        ),
      ),
    );
  }
}