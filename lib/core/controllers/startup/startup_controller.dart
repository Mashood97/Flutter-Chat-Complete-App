import 'package:flutter_chat_complete_app/utils/local_storage/getstorage_db.dart';
import 'package:flutter_chat_complete_app/utils/routes/app_routes.dart';
import 'package:get/get.dart';

class StartUpController extends GetxController {
  void getAutoLoginData() {
    Map<String, dynamic> getAutoLoginData = GetStorageDB.readAuthDataFromDb();

    if (getAutoLoginData != null) {
      print('response auto login: ${getAutoLoginData.toString()}');

      checkSessionManagement(getAutoLoginData['tokenId']);
    } else {
      AppRoutes.navigateToLoginUser();
    }
  }

  checkSessionManagement(String token) {
    if (token != null) {
      AppRoutes.navigateToChatScreen();
    } else {
      AppRoutes.navigateToLoginUser();
    }
  }

//this is parallel to building widgets at the time.
  @override
  void onInit() {
    print('Heelllo');
    super.onInit();
  }

//best for handling async request or routing or show snackbar bar or dialogs etc.
  @override
  void onReady() {
    getAutoLoginData();

    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
