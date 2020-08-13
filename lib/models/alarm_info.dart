import 'package:flutter/material.dart';

class AlarmInfo {
  int id;
  String title;
  DateTime alarmDateTime;
  bool isActive;
  List<Color> gradientColors;

  AlarmInfo(
      {this.id,
      this.title,
      this.alarmDateTime,
      this.isActive,
      this.gradientColors});
}
