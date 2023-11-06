import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

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
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 51, 49, 49),
                     
                    
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
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(20)
                            ),
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  CircleAvatar(
                                    
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
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(20)
                            ),
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  CircleAvatar(
                                    
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
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(20)
                            ),
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  CircleAvatar(
                                    
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
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(20)
                          ),
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                CircleAvatar(
                                  
                                  backgroundColor: Colors.amber,radius: 30.0,),
                              ],
                            ),
                          ),
                          
                      ),

                  
                      ],
                    ),
                  ),
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
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.amber
                              ),
                              child: Center(
                                child: Text(
                                  "Vijay actor",
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
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.amber
                              ),
                              child: Center(
                                child: Text(
                                  "Diary movie",
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
                      

                      
  
              ],
            ),
          ),
        ),
      ) ,
    );
  }
}