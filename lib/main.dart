import 'package:app_07/constant.dart';
import 'package:app_07/screen/welcome/screen_welcome.dart';
import 'package:flutter/material.dart';
//import 'package:flutter/services.dart';


void main() {
  //WidgetsFlutterBinding.ensureInitialized();
  //SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: kBackgroundColor
      ),
      home:const ScreenWelcome()
    );
  }
}

