import 'package:app_07/screen/car/components/info_item.dart';
import 'package:flutter/material.dart';

class InfoContent extends StatelessWidget {
  const InfoContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 0,top: 20),
        child: Stack(
          children: [
             Wrap(
              spacing: 2.0,runSpacing: 2.00,
              children: [
                InfoItem(number: '2', title: 'Sears',),
                InfoItem(number: 'Petrol', title: 'Fuel Type',),
                InfoItem(number: 'Automatic', title: 'Transmission',),
                InfoItem(number: '101/100 km', title: 'Fuel Charch',),
              ],
             ),
          ],
        ),
    );
  }
}