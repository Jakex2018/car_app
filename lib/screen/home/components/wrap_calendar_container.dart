import 'package:app_07/constant.dart';
import 'package:flutter/material.dart';

class WrapCalendarContainer extends StatelessWidget {
  const WrapCalendarContainer({
    super.key, required this.title, required this.date, required this.icon,
  });
  final String title, date;
  final Icon icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.4,
      height: 70,
      decoration: BoxDecoration(
        border: Border.all(color: klightColor),
        borderRadius: BorderRadius.circular(10)
      ),
      child:  Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 20,left: 10),
            child: icon,
          ),
          const SizedBox(width: 5,),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(title ,style: const TextStyle(
                color: kTextLightColor, fontSize: 15
              ),),
              const SizedBox(height: 7,),
              Text(date ,style: const TextStyle(
                color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15
              ),),
            ],
          )
        ],
      ),
    );
  }
}

