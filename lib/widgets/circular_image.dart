import 'package:flutter/material.dart';
import 'package:flutter_chat_complete_app/utils/themes/dark_theme.dart';

class CircularImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: kTextFieldFillDarkColor,
      backgroundImage: NetworkImage(
          'https://images.pexels.com/photos/2078265/pexels-photo-2078265.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
      radius: 35.0,
    );
  }
}
