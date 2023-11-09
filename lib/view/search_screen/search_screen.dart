import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:pinterest_ui/utils/image_constant/image_constant.dart';


class SearchScreen extends StatelessWidget {
   SearchScreen({super.key});
  List<String>myList=[
    "assets/images/Diwali1.jpg",
     "assets/images/Diwali2.jpg",
      "assets/images/Diwali3.jpg",
       "assets/images/Diwali4.jpg",
        "assets/images/Diwali5.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body:SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                 CarouselSlider.builder(itemCount: myList.length,//on 8.11.23 mrng
                 itemBuilder: (context, index, realIndex) => Container(
                 decoration: BoxDecoration(
                  image: DecorationImage(
                    image:AssetImage(myList[index]),
                    fit: BoxFit.cover )
                    ),
            
                ), options:CarouselOptions(autoPlay: true,scrollDirection: Axis.horizontal,viewportFraction: 1)
                ),
            
            
            
            
               
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 125, 122, 122),
                     
                    
                  ),
                  width: 375,
                  height: 52,
                  child: Row(
                    children: [
                      Icon(Icons.search),
                      SizedBox(width: 20,),
                      Text("Search For ideas",style: TextStyle(fontSize: 20),),
                      SizedBox(width: 140,),
                      Icon(Icons.camera_alt_rounded),
                      
                    ],
                  ),
                ),
                SizedBox(height: 15,),
                
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          
                          
                          height: 200,
                          width: 100,
                        
                          decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage(ContainerImage.Natural1),fit: BoxFit.cover),
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(20)
                            ),
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  CircleAvatar(
                                    backgroundImage:AssetImage(Person.Person1) ,
                                    
                                    backgroundColor: Colors.amber,radius: 30.0,),
                                ],
                      
                              ),
                      
                            )
                      ,
                            
                        ),
                        SizedBox(width: 10,),
                  
                         Container(
                          
                          
                          height: 200,
                          width: 100,
                        
                          decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage(ContainerImage.Natural2),fit: BoxFit.cover),
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(20)
                            ),
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  CircleAvatar(
                                    backgroundImage: AssetImage(Person.Person2),
                                    
                                    backgroundColor: Colors.amber,radius: 30.0,),
                                ],
                              ),
                            ),
                            
                        ),
                  
                  
                         SizedBox(width: 10,),
                  
                         Container(
                          
                          
                          height: 200,
                          width: 100,
                        
                          decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage(ContainerImage.Natural3),fit: BoxFit.cover),
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(20)
                            ),
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  CircleAvatar(
                                    backgroundImage: AssetImage(Person.Person3),
                                    
                                    backgroundColor: Colors.amber,radius: 30.0,),
                                ],
                              ),
                            ),
                            
                        ),
            
                         SizedBox(width: 10,),
            
                       Container(
                        
                        
                        height: 200,
                        width: 100,
                      
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage(ContainerImage.Natural4),fit: BoxFit.cover),
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(20)
                          ),
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                CircleAvatar(
                                  backgroundImage: AssetImage(Person.Person4),
                                  
                                  backgroundColor: Colors.amber,radius: 30.0,),
                              ],
                            ),
                          ),
                          
                      ),
            
                  
                      ],
                    ),
                  )
                  ),


             



                SizedBox(height: 10,),
                Center(
                  child: Text(
                    "Ideas For You",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 25),
                      ),
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 180,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage(Ideas.Ideas1),fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.amber
                              ),
                              child: Center(
                                child: Text(
                                  "Cute Wallpapers",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20
                                  ),
                                  ),
                              ),
                            
                          ),
                          SizedBox(width: 10,),
            
            
                          Container(
                            height: 100,
                            width: 180,
                            decoration: BoxDecoration(
                               image: DecorationImage(image: AssetImage(Ideas.Ideas2),fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.amber
                              ),
                              child: Center(
                                child: Text(
                                  "Adventure",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20
                                  ),
                                  ),
                              ),
                            
                          ),
                        ],
            
                      ),
            
            
                       SizedBox(height: 10,),
                Center(
                  child: Text(
                    "Popular on Pinterest",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 25),
                      ),
                      ),
                      SizedBox(height: 10,),//search screen wid create chytht container create chynm
            
                    Row(
                        children: [
                          Container(
                            height: 100,
                            width: 180,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage(Popular.Popular1),fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.amber
                              ),
                              child: Center(
                                child: Text(
                                  "Top Categories",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20
                                  ),
                                  ),
                              ),
                            
                          ),
                          SizedBox(width: 10,),
            
            
                          Container(
                            height: 100,
                            width: 180,
                            decoration: BoxDecoration(
                               image: DecorationImage(image: AssetImage(Popular.Popular2),fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.amber
                              ),
                              child: Center(
                                child: Text(
                                  "Simple Wallpapers",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20
                                  ),
                                  ),
                              ),
                            
                          ),
                        ],
            
                      ),
                      SizedBox(height: 10,),
            
                      Row(
                        children: [
                          Container(
                                height: 100,
                                width: 180,
                                decoration: BoxDecoration(
                                   image: DecorationImage(image: AssetImage(Popular.Popular3),fit: BoxFit.cover),
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.amber
                                  ),
                                  child: Center(
                                    child: Text(
                                      "New Arrivals",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 20
                                      ),
                                      ),
                                  ),
                                
                              ),
                       
                          SizedBox(width: 10,),
            
                      Container(
                            height: 100,
                            width: 180,
                            decoration: BoxDecoration(
                               image: DecorationImage(image: AssetImage(Popular.Popular4),fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.amber
                              ),
                              child: Center(
                                child: Text(
                                  "Art",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20
                                  ),
                                  ),
                              ),
                            
                          ),
                           ],
                      ),
            
                      SizedBox(height: 10,),
            
                      Row(
                        children: [
                          Container(
                                height: 100,
                                width: 180,
                                decoration: BoxDecoration(
                                   image: DecorationImage(image: AssetImage(Popular.Popular5),fit: BoxFit.cover),
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.amber
                                  ),
                                  child: Center(
                                    child: Text(
                                      "Hd Images",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 20
                                      ),
                                      ),
                                  ),
                                
                              ),
                       
                          SizedBox(width: 10,),
            
                      Container(
                            height: 100,
                            width: 180,
                            decoration: BoxDecoration(
                               image: DecorationImage(image: AssetImage(Popular.Popular6),fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.amber
                              ),
                              child: Center(
                                child: Text(
                                  "For You",
                                style: TextStyle(
                                  color: Colors.white,
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
      ),
   );
  }
}