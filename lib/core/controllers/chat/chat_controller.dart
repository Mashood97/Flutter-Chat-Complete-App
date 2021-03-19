import 'package:flutter_chat_complete_app/utils/local_storage/getstorage_db.dart';
import 'package:get/get.dart';

class ChatController extends GetxController {
  void logoutUser() {
    GetStorageDB.eraseAllLocalStorageForLogout();
  }
}
