import 'package:flutter_chat_complete_app/core/views/auth/signin_user.dart';
import 'package:flutter_chat_complete_app/core/views/chat/chat_screen.dart';

import '../../core/views/auth/register_user.dart';
import '../../core/views/startup/startup_view.dart';
import 'package:get/get.dart';

class AppRoutes {
  static void navigateToRegisterUser() {
    Get.toNamed(RegisterUser.routeNamed);
  }


  static void navigateToLoginUser() {
    Get.toNamed(SignInUser.routeNamed);
  }
  static void navigateToChatScreen() {
    Get.toNamed(ChatScreenUser.routeNamed);
  }

  static void navigateToStartUp() {
    Get.toNamed(StartUpView.routeNamed);
  }
}
