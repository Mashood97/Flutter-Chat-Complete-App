import 'package:flutter/material.dart';
import 'package:flutter_chat_complete_app/constants/constants.dart';
import 'package:flutter_chat_complete_app/utils/helpers/orientation_layout.dart';
import 'package:flutter_chat_complete_app/utils/helpers/screen_type_layout.dart';
import 'package:flutter_chat_complete_app/utils/routes/app_routes.dart';
import 'package:flutter_chat_complete_app/widgets/android_buttons.dart';
import 'package:flutter_chat_complete_app/widgets/android_textfield.dart';
import 'package:flutter_chat_complete_app/widgets/custompaint_single_widget.dart';
import 'package:flutter_chat_complete_app/widgets/heading_custom.dart';

class _RegisterUserPotrait extends StatelessWidget {
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
                    width: mediaQuery.size.width * 0.5,
                  ),
                ),
                kSizedBoxHeight,
                HeaderText(
                  text: 'Welcome Back',
                  color: Colors.white,
                ),
                SubHeaderText(
                  text: 'Sign up for best chatting experience',
                  color: Colors.white,
                ),
                AndroidTextField(
                  label: 'Username',
                  prefixIconData: Icons.person_pin_outlined,
                  trailingIcon: Icons.arrow_drop_down,
                ),
                AndroidTextField(
                  label: 'Email Address',
                  prefixIconData: Icons.person_pin_circle,
                  trailingIcon: Icons.arrow_drop_down,
                ),
                AndroidTextField(
                  label: 'Password',
                  trailingIcon: Icons.remove_red_eye_sharp,
                  prefixIconData: Icons.chat,
                ),
                AndroidTextField(
                  label: 'Confirm Password',
                  trailingIcon: Icons.remove_red_eye_sharp,
                  prefixIconData: Icons.chat,
                ),
                AndroidElevatedButton(
                  btnTitle: 'Sign up',
                  onPressed: () {
                    AppRoutes.navigateToChatScreen();
                  },
                ),
                TitleHeaderText(
                  text: 'I already have an account',
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

class _RegisterUserLanscape extends StatelessWidget {
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
                width: mediaQuery.size.width * 0.4,
                child: CustomPaintWidget(
                  width: mediaQuery.size.width * 0.4,
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
                      text: 'Sign up for best chatting experience',
                      color: Colors.white,
                    ),
                    AndroidTextField(
                      label: 'Username',
                      prefixIconData: Icons.person_pin_outlined,
                      trailingIcon: Icons.arrow_drop_down,
                    ),
                    AndroidTextField(
                      label: 'Email Address',
                      prefixIconData: Icons.person_pin_circle,
                      trailingIcon: Icons.arrow_drop_down,
                    ),
                    AndroidTextField(
                      label: 'Password',
                      trailingIcon: Icons.remove_red_eye_sharp,
                      prefixIconData: Icons.chat,
                    ),
                    AndroidTextField(
                      label: 'Confirm Password',
                      trailingIcon: Icons.remove_red_eye_sharp,
                      prefixIconData: Icons.chat,
                    ),
                    AndroidElevatedButton(
                      btnTitle: 'Sign up',
                      onPressed: () {
                        AppRoutes.navigateToChatScreen();
                      },
                    ),
                    TitleHeaderText(
                      text: 'I already have an account',
                      color: Colors.white,
                    ),
                    kSizedBoxHeight,
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

class RegisterUser extends StatelessWidget {
  static const routeNamed = '/register-user';

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: OrientationLayout(
        portrait: _RegisterUserPotrait(),
        landscape: _RegisterUserLanscape(),
      ),
    );
  }
}
