import 'package:app_07/components/button01.dart';
import 'package:app_07/components/search_box.dart';
import 'package:app_07/constant.dart';
import 'package:app_07/screen/home/components/home_card.dart';
import 'package:app_07/screen/home/components/title_and_icon.dart';
import 'package:app_07/screen/home/components/wrap_calendar.dart';
import 'package:flutter/material.dart';

class BodyHome extends StatelessWidget {
  const BodyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Column(
            children: [
              const SearchBox(),
              const WrapCalendar(),
              const SizedBox(
                height: 30,
              ),
              ButtonOne(
                  title: 'Search',
                  color: Colors.black,
                  weight: FontWeight.bold,
                  fontSize: 20,
                  paddingX: 120,
                  paddingY: 20,
                  colorTwo: kIntensityColor),
              const TitleAndIcon(),
              const HomeCard(title: 'Bugatti ULS GLU',car: 'assets/images/bugatti.png'),
              const SizedBox(height: 20,),
              const HomeCard(title: 'Mercedes Benz ULS GLU', car: 'assets/images/carro02.png',),
              const SizedBox(height: 20,),
               const HomeCard(title: 'Mercedes Benz ULS GLU',car: 'assets/images/carro04.png'),
            ],
          ),
        ],
      ),
    );
  }
}