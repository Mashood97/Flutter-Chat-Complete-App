import '../../core/views/auth/register_user.dart';
import '../../core/views/startup/startup_view.dart';
import 'package:get/get.dart';

class AppRoutes {
  static void navigateToRegisterUser() {
    Get.toNamed(RegisterUser.routeNamed);
  }

  static void navigateToStartUp() {
    Get.toNamed(StartUpView.routeNamed);
  }
}
