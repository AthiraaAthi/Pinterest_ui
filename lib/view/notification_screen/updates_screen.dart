import 'package:flutter/material.dart';
import 'package:pinterest_ui/utils/color_constant/color_constant.dart';
import 'package:pinterest_ui/utils/image_constant/image_constant.dart';


class UpdatesScreen extends StatelessWidget {
  const UpdatesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              ListTile(
                leading: Container(
                  height: 250,
                  width: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage(ContainerImage.Natural1),fit: BoxFit.fill),
                    borderRadius: BorderRadius.circular(10),color: Colors.amber,),
                  
                ),
                title: Text("More Inspiration based on your interest",style: TextStyle(fontSize: 15,color: ColorConstant.PinterestWhite),),
                subtitle: Text("in natural wallpapers",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color:  ColorConstant.PinterestWhite),),
                trailing: CircleAvatar(radius: 5,backgroundColor: Colors.red,),
        
              ),
              SizedBox(height: 20,),
              Text("Still searching? Explore ideas Related to Natural",style: TextStyle(fontWeight: FontWeight.bold,color:  ColorConstant.PinterestWhite)),
              SizedBox(height: 10,),
              Row(
                children: [
                  Text("FullScreen Wallpapers",style: TextStyle(fontWeight: FontWeight.bold,color:  ColorConstant.PinterestWhite)),
                  SizedBox(width: 8,),
                  Text("5d",style: TextStyle(color: Colors.grey,fontSize: 10,fontWeight: FontWeight.bold),)
                ],
              ),
              SizedBox(height: 60,),
              Row(
                children: [
                  Text("Trending Searches",style: TextStyle(fontWeight: FontWeight.bold,color:  ColorConstant.PinterestWhite),),
                  SizedBox(width: 8,),
                  Text("5d",style: TextStyle(color: Colors.grey,fontSize: 10,fontWeight: FontWeight.bold),)
                ],
              ),
        
        
              SizedBox(height: 10,),
              Row(
                children: [
                  Container(
                              height: 100,
                              width: 180,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  image: AssetImage(Popular.Popular2),fit: BoxFit.cover),
                                
                                color: Colors.amber
                                ),
                                child: Center(
                                  child: Text(
                                    "Series",
                                  style: TextStyle(
                                    color:  ColorConstant.PinterestWhite,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 20
                                    ),
                                    ),
                                ),
                              
                            ),
        
                            Container(
                              height: 100,
                              width: 180,
                              decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(image: AssetImage(Ideas.Ideas2),fit: BoxFit.cover),
                               
                                color: Colors.amber
                                ),
                                child: Center(
                                  child: Text(
                                    "Adventure ",
                                  style: TextStyle(
                                    color:  ColorConstant.PinterestWhite,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 20
                                    ),
                                    ),
                                ),
                              
                            ),
                ],
              ),
              
        
        
              Row(
                children: [
                  Container(
                              height: 100,
                              width: 180,
                              decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(image: AssetImage(ContainerImage.Natural2),fit: BoxFit.cover),
                                
                                color: Colors.amber
                                ),
                                child: Center(
                                  child: Text(
                                    "Natural",
                                  style: TextStyle(
                                    color:  ColorConstant.PinterestWhite,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 20
                                    ),
                                    ),
                                ),
                              
                            ),
        
                            Container(
                              height: 100,
                              width: 180,
                              decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(image: AssetImage(Carousal.Diwali2),fit: BoxFit.cover),
                               
                                color: Colors.amber
                                ),
                                child: Center(
                                  child: Text(
                                    "diwali",
                                  style: TextStyle(
                                    color:  ColorConstant.PinterestWhite,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 20
                                    ),
                                    ),
                                ),
                              
                            ),
              
                ],
              ),
              ////DIWALI PINS
        
              SizedBox(height: 30,),
                            
                            Row(
                              children: [
                                Text("Diwali pins you might like",style: TextStyle(color:  ColorConstant.PinterestWhite,fontWeight: FontWeight.bold,fontSize:18 ),),
        SizedBox(width: 10,),
        Text("2h",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize:10 ),),   
        ],
       ),
       SizedBox(height: 20,),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            
            children: [
              Container(
                height: 200,
                width: 150,
                    decoration: BoxDecoration(
        
                      image: DecorationImage(
                        image: AssetImage(Carousal.Diwali1)
                        )
                        ),
        
              ),
              SizedBox(width: 8,),
              Container(
                height: 200,
                width: 150,
                    decoration: BoxDecoration(
        
                      image: DecorationImage(
                        image: AssetImage(Carousal.Diwali2),
                        fit: BoxFit.fill
                        )
                        ),
        
              ),
        
               SizedBox(width: 8,),
              Container(
                height: 200,
                width: 150,
                    decoration: BoxDecoration(
        
                      image: DecorationImage(
                        image: AssetImage(Carousal.Diwali3),
                        fit: BoxFit.fill
                        )
                        ),
        
              ),
        
            ],
          ),
        ),
        ////YOU MIGHT LIKE SECTION
      
      SizedBox(height: 30,),
                            
                            Row(
                              children: [
                                Text("Thriller pins you might like",style: TextStyle(color:  ColorConstant.PinterestWhite,fontWeight: FontWeight.bold,fontSize:18 ),),
        SizedBox(width: 10,),
        Text("5h",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize:10 ),),   
        ],
       ),
       SizedBox(height: 20,),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            
            children: [
              Container(
                height: 200,
                width: 150,
                    decoration: BoxDecoration(
        
                      image: DecorationImage(
                        image: AssetImage(Popular.Popular2)
                        )
                        ),
        
              ),
              SizedBox(width: 8,),
              Container(
                height: 200,
                width: 150,
                    decoration: BoxDecoration(
        
                      image: DecorationImage(
                        image: AssetImage(Popular.Popular3),
                        fit: BoxFit.fill
                        )
                        ),
        
              ),
        
               SizedBox(width: 8,),
              Container(
                height: 200,
                width: 150,
                    decoration: BoxDecoration(
        
                      image: DecorationImage(
                        image: AssetImage(Popular.Popular5),
                        fit: BoxFit.fill
                        )
                        ),
        
              ),
        
            ],
          ),
        ),

      //ANOTHER TRENDING SEARCHES

       SizedBox(height: 60,),
              Row(
                children: [
                  Text("Trending Searches",style: TextStyle(fontWeight: FontWeight.bold,color:  ColorConstant.PinterestWhite),),
                  SizedBox(width: 8,),
                  Text("5h",style: TextStyle(color: Colors.grey,fontSize: 10,fontWeight: FontWeight.bold),)
                ],
              ),
        
        
              SizedBox(height: 10,),
              Row(
                children: [
                  Container(
                              height: 100,
                              width: 180,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  image: AssetImage(Popular.Popular1),fit: BoxFit.cover),
                                
                                color: Colors.amber
                                ),
                                child: Center(
                                  child: Text(
                                    "Series",
                                  style: TextStyle(
                                    color:  ColorConstant.PinterestWhite,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 20
                                    ),
                                    ),
                                ),
                              
                            ),
        
                            Container(
                              height: 100,
                              width: 180,
                              decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(image: AssetImage(Ideas.Ideas2),fit: BoxFit.cover),
                               
                                color: Colors.amber
                                ),
                                child: Center(
                                  child: Text(
                                    "Adventure ",
                                  style: TextStyle(
                                    color:  ColorConstant.PinterestWhite,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 20
                                    ),
                                    ),
                                ),
                              
                            ),
                ],
              ),
              
        
        
              Row(
                children: [
                  Container(
                              height: 100,
                              width: 180,
                              decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(image: AssetImage(ContainerImage.Natural2),fit: BoxFit.cover),
                                
                                color: Colors.amber
                                ),
                                child: Center(
                                  child: Text(
                                    "Natural",
                                  style: TextStyle(
                                    color:  ColorConstant.PinterestWhite,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 20
                                    ),
                                    ),
                                ),
                              
                            ),
        
                            Container(
                              height: 100,
                              width: 180,
                              decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(image: AssetImage(Carousal.Diwali2),fit: BoxFit.cover),
                               
                                color: Colors.amber
                                ),
                                child: Center(
                                  child: Text(
                                    "diwali",
                                  style: TextStyle(
                                    color:  ColorConstant.PinterestWhite,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 20
                                    ),
                                    ),
                                ),
                              
                            ),
              
                ],
              ),
        
        
        
        
              
          ],
          ),
        ),
      ),
    );
  }
}