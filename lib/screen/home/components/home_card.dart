import 'package:app_07/constant.dart';
import 'package:app_07/screen/car/screen_car.dart';
import 'package:flutter/material.dart';

class HomeCard extends StatelessWidget {
  const HomeCard({
    super.key, required this.title, required this.car,
  });
  final String title,car;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => const ScreenCar(),));
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Stack(
          children: [
            Container(
              width: MediaQuery.of(context).size.width * 0.85,
              height: MediaQuery.of(context).size.height * 0.2,
              decoration: BoxDecoration(
                  border: Border.all(color: klightColor.withOpacity(0.2)),
                  borderRadius: BorderRadius.circular(20)),
            ),
             Positioned(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal:10,vertical: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  const Text(
                    '200\$/day',
                    style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                  ),
                  Icon(Icons.favorite,color: klightColor.withOpacity(0.3),)
                                    ],
                                  ),
                ),
                
                ),
                Positioned(
                top: -2,
                left: 0,
                right: 0,  
                child: Image.asset(car,height: 150,fit: BoxFit.cover,)),
                Positioned(
                  top: 125,
                  left: 10,
                  right: 0,  
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(title,style: const TextStyle(fontWeight: FontWeight.bold),),
                        Row(
                          children: [
                            Icon(Icons.star,color: klightColor.withOpacity(0.3),size: 15,),
                            const Text('4.9')
                          ],
                        )
                      ],
                    ),
                  ),
                )
          ],
        ),
      ),
    );
  }
}
