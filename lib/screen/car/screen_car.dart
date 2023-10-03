import 'package:app_07/components/app_bar_build.dart';
import 'package:app_07/constant.dart';
import 'package:app_07/screen/car/components/body.dart';
import 'package:flutter/material.dart';
class ScreenCar extends StatelessWidget {
  const ScreenCar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(kToolbarHeight),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: AppBarBuildApp(
            iconLeading: Icon(Icons.arrow_back,),
            iconAction: Icon(Icons.favorite), 
            colorLeading: Colors.black,
            colorAction: kIntensityColor, title: 'Car Details',
          ),
        ),
      ),
      body: BodyCar(),
    );
  }
}