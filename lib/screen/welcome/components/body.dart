import 'package:app_07/screen/welcome/components/car_image.dart';
import 'package:app_07/screen/welcome/components/car_tags.dart';
import 'package:app_07/screen/welcome/components/overlay_app.dart';
import 'package:app_07/screen/welcome/components/welcome_background.dart';
import 'package:flutter/material.dart';
class BodyWelcome extends StatelessWidget {
  const BodyWelcome({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Stack(
        children: [
          //Welcome Background
          WelcomeBackground(),
          // Overlay oscuro
          OverlayApp(),
          CarTitle(),
          CarImage(),
          CarTags()
        ],
      ),
    );
  }
}