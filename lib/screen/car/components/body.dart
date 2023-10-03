import 'package:app_07/components/button02.dart';
import 'package:app_07/constant.dart';
import 'package:app_07/screen/car/components/car_content.dart';
import 'package:app_07/screen/car/components/info_content.dart';
import 'package:flutter/material.dart';

class BodyCar extends StatelessWidget {
  const BodyCar({super.key});

  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.only(left:5,top: 50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const CarContent(),
            const InfoContent(),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 40,horizontal: 10),
              child: ButtonTwo(title: 'Book Now', color: Colors.white, weight: FontWeight.bold, fontSize: 15, paddingX:30, paddingY: 15, colorTwo: kIntensityColor),
            )
          ],
        ),
      ),
    );
  }
}