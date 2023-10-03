import 'package:flutter/material.dart';

class CarContent extends StatelessWidget {
  const CarContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 10),
      child: Stack(
        children: [
          Container(
           width: MediaQuery.of(context).size.width*0.88,
           height: MediaQuery.of(context).size.height*0.395,
           decoration: BoxDecoration(
           color: Colors.white,
           borderRadius: BorderRadius.circular(20),
           boxShadow: [BoxShadow(
            color: Colors.black.withOpacity(0.2),
            offset: const Offset(-5,0),
            blurRadius: 5
          )]
        ),
        ),
        Positioned(
          bottom: 70,
          left: 0,
          right: 0,
          child: Image.asset('assets/images/carro04.png',height: 220,fit: BoxFit.cover,),
        ),
        const Positioned(
          bottom: 30,
          right: 10,
          child: Padding(
            padding: EdgeInsets.only(left: 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('2021',style: TextStyle(
                  color: Colors.black38
                ),),
                SizedBox(height: 5),
                Row(
                children: [
                Text('Mercedes-Benz sad',style: TextStyle(
                  color: Colors.black,fontWeight: FontWeight.bold,
                  fontSize: 18
                ),),
                SizedBox(width: 90,),
                Row(
                  children: [
                    Icon(Icons.star,color: Colors.yellow,),
                    Text('4.8' , style: TextStyle(
                      color: Colors.black,fontWeight: FontWeight.bold
                    ),)
                  ],
                )
              ],
            ),
              ],
            )
          )
        ),
        ],
      ),
    );
  }
}