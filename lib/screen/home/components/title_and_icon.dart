import 'package:app_07/constant.dart';
import 'package:flutter/material.dart';

class TitleAndIcon extends StatelessWidget {
  const TitleAndIcon({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: aDefaultPadding+10 , vertical: aDefaultPadding),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text('Most popular car',style: TextStyle(
            color: Colors.black,fontSize:20,fontWeight: FontWeight.bold
          ),),
          Icon(Icons.arrow_forward)
        ],
      ),
    );
  }
}