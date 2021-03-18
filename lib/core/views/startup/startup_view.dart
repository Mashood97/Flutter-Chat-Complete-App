import 'package:flutter/material.dart';
import 'package:flutter_chat_complete_app/constants/constants.dart';
import 'package:flutter_chat_complete_app/utils/helpers/orientation_layout.dart';
import 'package:flutter_chat_complete_app/utils/helpers/screen_type_layout.dart';
import 'package:flutter_chat_complete_app/utils/routes/app_routes.dart';
import 'package:flutter_chat_complete_app/widgets/android_buttons.dart';
import 'package:flutter_chat_complete_app/widgets/custompaint_single_widget.dart';
import 'package:flutter_chat_complete_app/widgets/heading_custom.dart';

class _StartUpViewPortrait extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomPaintWidget(
              width: mediaQuery.size.width * 0.65,
            ),
            kSizedBoxHeight,
            HeaderText(
              text: 'Welcome Back',
              color: Colors.white,
            ),
            kSizedBoxHeight,
            AndroidElevatedButton(
              btnTitle: 'Sign in',
              onPressed: () {
                AppRoutes.navigateToLoginUser();
              },
            ),
            AndroidElevatedButton(
              btnTitle: 'Sign up',
              onPressed: () {
                AppRoutes.navigateToRegisterUser();
              },
            ),
          ],
        ),
      ),
    );
  }
}

class _StartUpViewLanscape extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: mediaQuery.size.height * 0.5,
              width: mediaQuery.size.width * 0.3,
              child: CustomPaintWidget(
                width: mediaQuery.size.width * 0.3,
              ),
            ),
            kSizedBoxHeight,
            HeaderText(
              text: 'Welcome Back',
              color: Colors.white,
            ),
            kSizedBoxHeight,
            AndroidElevatedButton(
              btnTitle: 'Sign in',
              onPressed: () {
                AppRoutes.navigateToLoginUser();
              },
            ),
            AndroidElevatedButton(
              btnTitle: 'Sign up',
              onPressed: () {
                AppRoutes.navigateToRegisterUser();
              },
            ),
          ],
        ),
      ),
    );
  }
}

class StartUpView extends StatelessWidget {
  static const routeNamed = '/startup-view';

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: OrientationLayout(
        portrait: _StartUpViewPortrait(),
        landscape: _StartUpViewLanscape(),
      ),
    );
  }
}
