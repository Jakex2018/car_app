import 'package:flutter/material.dart';

class CarImage extends StatelessWidget {
  const CarImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 20,
      left: -50,
      right: 0,
      child:  Image.asset('assets/images/mustang3.png',height: 500,fit: BoxFit.cover,),
    );
  }
}

class CarTitle extends StatelessWidget {
  const CarTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Positioned(
      top:60,
      left:30,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Mustang GT 2023',style: TextStyle(
            color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25
          ),),
        ],
      ),
    );
  }
}