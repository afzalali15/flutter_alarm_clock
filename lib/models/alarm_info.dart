import 'package:flutter/material.dart';

class AlarmInfo {
  DateTime alarmDateTime;
  String description;
  bool isActive;
  List<Color> gradientColors;

  AlarmInfo(this.alarmDateTime, {this.description, this.gradientColors});
}
