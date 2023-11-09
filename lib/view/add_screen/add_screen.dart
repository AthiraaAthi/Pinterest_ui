import 'package:flutter/material.dart';

class AddScreen extends StatelessWidget {
  const AddScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
   floatingActionButton: FloatingActionButton(onPressed: (){
    showModalBottomSheet(
      context: context, builder: (context) => Container(),);
   }),
    );
  }
   
}