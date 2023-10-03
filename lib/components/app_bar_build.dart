import 'package:app_07/screen/car/screen_car.dart';
import 'package:app_07/screen/home/screen_home.dart';
import 'package:flutter/material.dart';


class AppBarBuildApp extends StatelessWidget {
  const AppBarBuildApp({super.key, required this.iconLeading, required this.iconAction, required this.colorLeading, required this.colorAction, required this.title});  
  final Icon iconLeading,iconAction;
  final String title;
  final Color colorLeading,colorAction;
  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      backgroundColor: Colors.transparent,
      title: Text(title,style: const TextStyle(color: Colors.black),),
      centerTitle: true,
      leading: InkWell(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => const ScreenHome(),));
        },
        child: IconButton(onPressed: (){}, icon: iconLeading,color: colorLeading,)),
      actions: [
        IconButton(onPressed: (){}, icon: iconAction ,color:colorAction,)
      ],
    );
  }
}

// ignore: non_constant_identifier_names
/*AppBar AppBarBuild() {
    return AppBar(
      elevation: 0,
      backgroundColor: Colors.transparent,
      leading: IconButton(onPressed: (){}, icon: const Icon(Icons.menu),color: Colors.black,),
      actions: [
        IconButton(onPressed: (){}, icon: const Icon(Icons.notifications_on) ,color:Colors.black,)
      ],
    );
  }*/