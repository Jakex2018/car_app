import 'package:app_07/constant.dart';
import 'package:flutter/material.dart';
class InfoItem extends StatelessWidget {
  const InfoItem({
    super.key, required this.title, required this.number,
  });
  final String title , number;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 160,height: 80,
      decoration: BoxDecoration(
        color: Colors.white,borderRadius: BorderRadius.circular(5)
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(title,style: const TextStyle(
            color: kTextLightColor
          ),),
          const SizedBox(height: 10,),
          Text(number,style: const TextStyle(
            color: Colors.black,fontWeight: FontWeight.bold
            ,fontSize: 20
          ),)
        ],
      ),
    );
  }
}

