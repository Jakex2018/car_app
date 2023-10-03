import 'package:app_07/screen/welcome/components/body.dart';
import 'package:flutter/material.dart';

class ScreenWelcome extends StatelessWidget {
  const ScreenWelcome({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: BodyWelcome(),
    );
  }
}