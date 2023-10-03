import 'package:app_07/constant.dart';
import 'package:flutter/material.dart';

class NavigationBottomBar extends StatelessWidget {
  const NavigationBottomBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Container(
        width: MediaQuery.of(context).size.width * 0.8,
        height: 60,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          color: kbackgroundColor,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(onPressed: (){}, icon: const Icon(Icons.home,color: kIntensityColor),),
             IconButton(onPressed: (){}, icon: const Icon(Icons.chat,color: klightColor,)),
              IconButton(onPressed: (){}, icon: const Icon(Icons.favorite,color: klightColor,)),
               IconButton(onPressed: (){}, icon: const Icon(Icons.contact_mail,color: klightColor,)),
          ],
        ),
      ),
    );
  }
}