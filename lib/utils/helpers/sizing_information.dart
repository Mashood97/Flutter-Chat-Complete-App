import 'package:flutter/material.dart';
import 'package:flutter_chat_complete_app/utils/enums/device_screen_type.dart';

class SizingInformation {
  final DeviceScreenType deviceScreenType;
  final Size screenSize;
  final Size localWidgetSize;

  SizingInformation({
    this.deviceScreenType,
    this.localWidgetSize,
    this.screenSize,
  });

  @override
  String toString() {
    return 'DeviceType:$deviceScreenType, ScreenSize:$screenSize,LocalWidgetSize:$localWidgetSize';
  }
}
