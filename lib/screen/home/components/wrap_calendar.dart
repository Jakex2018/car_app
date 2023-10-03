import 'package:app_07/constant.dart';
import 'package:app_07/screen/home/components/wrap_calendar_container.dart';
import 'package:flutter/material.dart';

class WrapCalendar extends StatelessWidget {
  const WrapCalendar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Wrap(
      spacing: 10.0,
      runSpacing: 10.0,
      children: [
        WrapCalendarContainer(title: 'Pick up date', date: '24/03/2023', icon: Icon(Icons.calendar_month , color: klightColor,size: 15)),
        WrapCalendarContainer(title: 'Pick up date', date: '24/03/2023', icon: Icon(Icons.timer, color: klightColor,size: 15),),
        WrapCalendarContainer(title: 'Pick up date', date: '24/03/2023', icon: Icon(Icons.calendar_month , color: klightColor,size: 15),),
        WrapCalendarContainer(title: 'Pick up date', date: '24/03/2023', icon: Icon(Icons.timer , color: klightColor,size: 15),),
        
      ],
    );
  }
}
