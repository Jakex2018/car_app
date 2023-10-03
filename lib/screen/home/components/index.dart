import 'package:app_07/components/navigation_bottom_bar.dart';
import 'package:app_07/screen/home/components/body.dart';
import 'package:flutter/material.dart';
class Index extends StatelessWidget {
  const Index({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Stack(
      children: [
         BodyHome(),
         Positioned(
          left: 0,
          right: 0,
          bottom: 10,
          child: NavigationBottomBar(),
         )
      ],
    );
  }
}