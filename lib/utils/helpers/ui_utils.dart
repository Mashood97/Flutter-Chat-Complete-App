import 'package:flutter/material.dart';
import 'package:flutter_chat_complete_app/utils/enums/device_screen_type.dart';

DeviceScreenType getDeviceScreenType(MediaQueryData mediaQueryData) {
  double deviceWidth = mediaQueryData.size.shortestSide;

  if (deviceWidth > 950) {
    return DeviceScreenType.Desktop;
  }
  if (deviceWidth > 600) {
    return DeviceScreenType.Tablet;
  }

  return DeviceScreenType.Mobile;
}
