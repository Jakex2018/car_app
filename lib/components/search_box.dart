import 'package:app_07/constant.dart';
import 'package:flutter/material.dart';

class SearchBox extends StatelessWidget {
  const SearchBox({
    super.key, required,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 30,vertical: 10),
      padding: const EdgeInsets.symmetric(horizontal: aDefaultPadding, vertical: aDefaultPadding/2),
      decoration: BoxDecoration(
        color:Colors.white.withOpacity(0.4),
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: kTextLightColor,
          width: 2.0
        )
      ),
      child:const TextField(
        style: TextStyle(color: Colors.white),
        decoration: InputDecoration(
          enabledBorder: InputBorder.none,
          focusedBorder: InputBorder.none,
          icon: Icon(Icons.search),
          hintText: 'Pick-up and return location',
          hintStyle:TextStyle(color: kTextLightColor)
        ),
      ),
    );
  }
}