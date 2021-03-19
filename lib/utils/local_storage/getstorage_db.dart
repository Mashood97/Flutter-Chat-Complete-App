import 'package:get_storage/get_storage.dart';

class GetStorageDB {
  static GetStorage _dbStorage;

  static const String authUserData = 'user_auth_data';
  static writeAuthDataToDb(Map<String, dynamic> authdata) {
    _dbStorage = GetStorage();
    _dbStorage.writeIfNull(authUserData, authdata);
  }

  static readAuthDataFromDb() {
    _dbStorage = GetStorage();
    Map<String, dynamic> data = _dbStorage.read(authUserData);
    return data;
  }

  static eraseAllLocalStorageForLogout() {
    _dbStorage = GetStorage();
    _dbStorage.erase();
  }
}
