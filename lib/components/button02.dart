import 'package:flutter/material.dart';

// ignore: camel_case_types, must_be_immutable
class ButtonTwo extends StatelessWidget {
  ButtonTwo({
    super.key, required this.title, required this.color, required this.weight,required this.fontSize, required this.paddingX, required this.paddingY, required this.colorTwo,
  });

  final String title ;
  final Color color;
  final Color colorTwo;

  final FontWeight weight;
  double fontSize;
  final double paddingX , paddingY;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: paddingX,vertical: paddingY),
        decoration: BoxDecoration(
          color:colorTwo,borderRadius: BorderRadius.circular(20)
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 120,
              height:40,
              decoration: BoxDecoration(
                color: Colors.green.withOpacity(0.4),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Center(
                child: Text(title , style: TextStyle(
                  color:color,fontWeight: weight,fontSize: fontSize
                ),),
              ),
            ),const SizedBox(width:10,),
            Text('Book now',style: TextStyle(
              fontSize: 18,fontWeight: FontWeight.normal
            ),),
          ],
        ),
      ),
    );
  }
}