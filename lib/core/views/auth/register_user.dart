import 'package:flutter/material.dart';
import 'package:flutter_chat_complete_app/constants/constants.dart';
import 'package:flutter_chat_complete_app/core/controllers/auth/auth_controller.dart';
import 'package:flutter_chat_complete_app/core/models/authentication_user.dart';
import 'package:flutter_chat_complete_app/utils/helpers/orientation_layout.dart';
import 'package:flutter_chat_complete_app/utils/helpers/screen_type_layout.dart';
import 'package:flutter_chat_complete_app/utils/networking/api_exceptions/network_exceptions.dart';
import 'package:flutter_chat_complete_app/utils/routes/app_routes.dart';
import 'package:flutter_chat_complete_app/widgets/android_buttons.dart';
import 'package:flutter_chat_complete_app/widgets/android_textfield.dart';
import 'package:flutter_chat_complete_app/widgets/custompaint_single_widget.dart';
import 'package:flutter_chat_complete_app/widgets/data_not_found.dart';
import 'package:flutter_chat_complete_app/widgets/heading_custom.dart';
import 'package:flutter_chat_complete_app/widgets/loader_custom.dart';
import 'package:get/get.dart';

final _authController = Get.put(
  AuthController(),
);

class _RegisterUserPotrait extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            physics: ClampingScrollPhysics(),
            child: Form(
              key: _formKey,
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
                    controller: _authController.userNameController,
                    label: 'Username',
                    prefixIconData: Icons.person_pin_outlined,
                    trailingIcon: Icons.arrow_drop_down,
                    validator: (val) =>
                        val.isEmpty ? 'Please enter username' : null,
                  ),
                  AndroidTextField(
                    controller: _authController.userEmailController,
                    label: 'Email Address',
                    prefixIconData: Icons.person_pin_circle,
                    trailingIcon: Icons.arrow_drop_down,
                    validator: (val) =>
                        val.isEmpty ? 'Please enter email address' : null,
                  ),
                  AndroidTextField(
                    controller: _authController.userPasswordController,
                    label: 'Password',
                    trailingIcon: Icons.remove_red_eye_sharp,
                    secureText: true,
                    prefixIconData: Icons.chat,
                    validator: (val) =>
                        val.isEmpty ? 'Please enter password' : null,
                  ),
                  AndroidTextField(
                    controller: _authController.userConfirmPasswordController,
                    label: 'Confirm Password',
                    trailingIcon: Icons.remove_red_eye_sharp,
                    secureText: true,
                    prefixIconData: Icons.chat,
                    validator: (val) =>
                        val.isEmpty ? 'Please enter confirm password' : null,
                  ),
                  AndroidElevatedButton(
                    btnTitle: 'Sign up',
                    onPressed: () {
                      if (_formKey.currentState.validate()) {
                        if (_authController.userPasswordController.text ==
                            _authController
                                .userConfirmPasswordController.text) {
                          AuthenticationUser user = AuthenticationUser(
                              email: _authController.userEmailController.text
                                  .toString()
                                  .trim(),
                              password: _authController
                                  .userPasswordController.text
                                  .toString()
                                  .trim(),
                              returnSecureToken: true);
                          _authController.registerUser(user);
                          Obx(() => _authController.getAuthResponse.when(
                              idle: () => DataNotFound(),
                              
                              loading: () => CustomLoader(),
                              data: (AuthenticationResponse response) {
                                print(response.toJson());
                                return Container();
                              },
                              error: (NetworkExceptions error) {
                                Constant.showErrorSnackBar(error.toString());
                                return DataNotFound();
                                // return Constant.showErrorSnackBar(error.toString());
                              }));
                        } else {
                          Constant.showErrorSnackBar(
                              'Password\'s don\'t match,');
                        }
                      }
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
      ),
    );
  }
}

class _RegisterUserLandscape extends StatelessWidget {
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
                      controller: _authController.userNameController,
                      label: 'Username',
                      prefixIconData: Icons.person_pin_outlined,
                      trailingIcon: Icons.arrow_drop_down,
                    ),
                    AndroidTextField(
                      controller: _authController.userEmailController,
                      label: 'Email Address',
                      prefixIconData: Icons.person_pin_circle,
                      trailingIcon: Icons.arrow_drop_down,
                    ),
                    AndroidTextField(
                      controller: _authController.userPasswordController,
                      label: 'Password',
                      trailingIcon: Icons.remove_red_eye_sharp,
                      prefixIconData: Icons.chat,
                      secureText: true,
                    ),
                    AndroidTextField(
                      controller: _authController.userConfirmPasswordController,
                      label: 'Confirm Password',
                      trailingIcon: Icons.remove_red_eye_sharp,
                      prefixIconData: Icons.chat,
                      secureText: true,
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

class _RegisterUserDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: SingleChildScrollView(
          physics: ClampingScrollPhysics(),
          child: Row(
            children: [
              Expanded(
                child: CustomPaintWidget(
                  width: mediaQuery.size.width * 0.4,
                ),
              ),
              Expanded(
                flex: 5,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
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
                      controller: _authController.userNameController,
                      label: 'Username',
                      prefixIconData: Icons.person_pin_outlined,
                      trailingIcon: Icons.arrow_drop_down,
                    ),
                    AndroidTextField(
                      controller: _authController.userEmailController,
                      label: 'Email Address',
                      prefixIconData: Icons.person_pin_circle,
                      trailingIcon: Icons.arrow_drop_down,
                    ),
                    AndroidTextField(
                      controller: _authController.userPasswordController,
                      label: 'Password',
                      trailingIcon: Icons.remove_red_eye_sharp,
                      prefixIconData: Icons.chat,
                      secureText: true,
                    ),
                    AndroidTextField(
                      controller: _authController.userConfirmPasswordController,
                      label: 'Confirm Password',
                      trailingIcon: Icons.remove_red_eye_sharp,
                      prefixIconData: Icons.chat,
                      secureText: true,
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
        landscape: _RegisterUserLandscape(),
      ),
      desktop: OrientationLayout(
        landscape: _RegisterUserDesktop(),
      ),
    );
  }
}
