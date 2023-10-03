import 'package:app_07/components/button01.dart';
import 'package:app_07/constant.dart';
import 'package:app_07/screen/home/screen_home.dart';
import 'package:app_07/screen/welcome/components/overlay_app.dart';
import 'package:flutter/material.dart';

class CarTags extends StatelessWidget {
  const CarTags({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 20,
      left: 20,
      right: 0,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              children: [
                WelcomeSubItems(title: 'Search',),
                SizedBox(width: 5,),
                WelcomeSubItems(title: 'Compare',),
                SizedBox(width: 5,),
                WelcomeSubItems(title: 'Hire',)
              ],
            ),
          ),
          const SizedBox(height: 20,),
          const Text(' Find the ideal car\n rental for your trip!',style: TextStyle(
            color: Colors.white,fontSize: 35,fontWeight: FontWeight.bold
          ),textAlign: TextAlign.justify,),
          const SizedBox(height: 20,),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Text('Get access to the best deals from global rental for your trip!',style: TextStyle(
              color: Colors.white70,fontSize: 20,fontWeight: FontWeight.bold
            ),textAlign: TextAlign.start,),
          ),
          const SizedBox(height: 40,),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => const ScreenHome(),));
            },
            child: ButtonOne(title: 'Get Started', color: Colors.black, weight: FontWeight.bold, fontSize: 15, paddingX: 120, paddingY: 18, colorTwo:kIntensityColor))
        ],
      ),
    );
  }
}
