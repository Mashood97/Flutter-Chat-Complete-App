import 'package:flutter/material.dart';
import 'package:flutter_chat_complete_app/constants/constants.dart';
import 'package:flutter_chat_complete_app/utils/helpers/orientation_layout.dart';
import 'package:flutter_chat_complete_app/utils/helpers/screen_type_layout.dart';
import 'package:flutter_chat_complete_app/utils/routes/app_routes.dart';
import 'package:flutter_chat_complete_app/widgets/android_buttons.dart';
import 'package:flutter_chat_complete_app/widgets/android_textfield.dart';
import 'package:flutter_chat_complete_app/widgets/custompaint_single_widget.dart';
import 'package:flutter_chat_complete_app/widgets/heading_custom.dart';

class _SignInUserPortrait extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            physics: ClampingScrollPhysics(),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Center(
                  child: CustomPaintWidget(
                    width: mediaQuery.size.width * 0.65,
                  ),
                ),
                kSizedBoxHeight,
                HeaderText(
                  text: 'Welcome Back',
                  color: Colors.white,
                ),
                SubHeaderText(
                  text: 'Sign in to continue your chatting',
                  color: Colors.white,
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
                    color: Colors.white,
                  ),
                ),
                AndroidElevatedButton(
                  btnTitle: 'Sign in',
                  onPressed: () {
                    AppRoutes.navigateToChatScreen();
                  },
                ),
                TitleHeaderText(
                  text: 'I don\'t have an account yet',
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _SignInUserLanscape extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: SafeArea(
        child: SingleChildScrollView(
          physics: ClampingScrollPhysics(),
          child: Row(
            children: [
              Container(
                width: mediaQuery.size.width * 0.5,
                child: CustomPaintWidget(
                  width: mediaQuery.size.width * 0.5,
                ),
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    HeaderText(
                      text: 'Welcome Back',
                      color: Colors.white,
                    ),
                    SubHeaderText(
                      text: 'Sign in to continue your chatting',
                      color: Colors.white,
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
                        color: Colors.white,
                      ),
                    ),
                    AndroidElevatedButton(
                      btnTitle: 'Sign in',
                      onPressed: () {
                        AppRoutes.navigateToChatScreen();
                      },
                    ),
                    TitleHeaderText(
                      text: 'I don\'t have an account yet',
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class SignInUser extends StatelessWidget {
  static const routeNamed = '/signin-user';

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: OrientationLayout(
        portrait: _SignInUserPortrait(),
        landscape: _SignInUserLanscape(),
      ),
    );
  }
}
