import 'dart:ui';
import 'package:flutter/material.dart';

import 'package:flutter_chat_complete_app/utils/custom_paints/login_char_cp.dart';
import 'package:flutter_chat_complete_app/widgets/android_buttons.dart';
import 'package:flutter_chat_complete_app/widgets/android_textfield.dart';
import 'package:flutter_chat_complete_app/widgets/heading_custom.dart';

class StartUpView extends StatelessWidget {
  static const routeNamed = '/startup-view';
  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Center(
              child: CustomPaint(
                size: Size(
                    mediaQuery.size.width * 0.65,
                    (mediaQuery.size.width * 0.65 * 0.9742647058823529)
                        .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                painter: RPSCustomPainter(),
              ),
            ),
            HeaderText(
              text: 'Welcome Back',
            ),
            SubHeaderText(
              text: 'Sign in to continue your chatting',
            ),
            AndroidTextField(
              label: 'Email Address',
              prefixIconData: Icons.person_pin_circle,
              trailingIcon: Icons.arrow_drop_down,
            ),
            AndroidTextField(
              label: 'Enter Password',
              trailingIcon: Icons.remove_red_eye_sharp,
              prefixIconData: Icons.chat,
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: TitleHeaderText(
                text: 'Forgot Password?',
              ),
            ),
            AndroidElevatedButton(
              btnTitle: 'Sign in',
              onPressed: () {},
            ),
            TitleHeaderText(
              text: 'I don\'t have an account yet',
            ),
          ],
        ),
      ),
    );
  }
}
