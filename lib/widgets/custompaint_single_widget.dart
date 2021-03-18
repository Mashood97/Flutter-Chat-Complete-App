import 'dart:ui' as ui;
import 'package:flutter/material.dart';
import 'package:flutter_chat_complete_app/utils/custom_paints/login_char_cp.dart';

class CustomPaintWidget extends StatelessWidget {
  final width;

  CustomPaintWidget({
    this.width,
  });

  @override
  Widget build(BuildContext context) {
    return CustomPaint(

      size: Size(width, (width * 0.9742647058823529).toDouble()),
      //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
      painter: RPSCustomPainter(),
    );
  }
}
