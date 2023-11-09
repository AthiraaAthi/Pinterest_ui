import 'package:flutter/material.dart';
import 'package:pinterest_ui/utils/image_constant/image_constant.dart';

class UpdatesScreenWidget extends StatelessWidget {
  const UpdatesScreenWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text("Diwali pins you might like.",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 10),),
        SizedBox(height: 10,),
        GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3
            ),
             itemBuilder: (context, index) => Container(
              decoration: BoxDecoration(image: DecorationImage(image: AssetImage(Carousal.Diwali1))),

        ),
        )
      ],
    );
  }
}