import 'package:app_07/components/app_bar_build.dart';
import 'package:app_07/screen/home/components/index.dart';
import 'package:flutter/material.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: TopNav(),
      body:  const Index(),
    );
  }

  // ignore: non_constant_identifier_names
  PreferredSize TopNav() {
    return const PreferredSize(
      preferredSize: Size.fromHeight(kToolbarHeight),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: AppBarBuildApp(
          iconLeading: Icon(Icons.menu),
          iconAction: Icon(Icons.notification_add), 
          colorLeading: Colors.black,
          colorAction: Colors.black, title: '',
        ),
      ),
    );
  }
}