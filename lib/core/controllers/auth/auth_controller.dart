import 'package:flutter/cupertino.dart';
import 'package:flutter_chat_complete_app/constants/constants.dart';
import 'package:flutter_chat_complete_app/utils/networking/api_exceptions/network_exceptions.dart';
import 'package:flutter_chat_complete_app/utils/networking/api_repo/auth_repo.dart';
import 'package:flutter_chat_complete_app/utils/networking/api_results/api_result.dart';
import 'package:flutter_chat_complete_app/utils/networking/api_states/result_state.dart';
import 'package:flutter_chat_complete_app/utils/routes/app_routes.dart';
import 'package:get/get.dart';
import '../../../core/models/authentication_user.dart';

class AuthController extends GetxController {
  //all properties mentioned here:
  final TextEditingController _userNameController = TextEditingController();
  final TextEditingController _userEmailController = TextEditingController();
  final TextEditingController _userPasswordController = TextEditingController();
  final TextEditingController _userConfirmPasswordController =
      TextEditingController();

  TextEditingController get userNameController => _userNameController;

  TextEditingController get userEmailController => _userEmailController;

  TextEditingController get userPasswordController => _userPasswordController;

  TextEditingController get userConfirmPasswordController =>
      _userConfirmPasswordController;
  AuthRepo _authRepo = AuthRepo();

  var _authenticationResponseState =
      ResultState<AuthenticationResponse>.loading().obs;
  var _addSignUpUserToDB = ResultState<bool>.loading().obs;

  ResultState<bool> get getDbSignUpUserNodeAdded => _addSignUpUserToDB.value;

  ResultState<AuthenticationResponse> get getAuthResponse =>
      _authenticationResponseState.value;



  //all methods mentioned from here:

  Future registerUser(AuthenticationUser user) async {
    if (user != null) {
      ApiResult<AuthenticationResponse> apiResult =
          await _authRepo.signUpUser(user);
      apiResult.when(success: (AuthenticationResponse response) async {
        if (response != null) {
          if (_userNameController.text != null || _userNameController.text.isNotEmpty || _userNameController.text != '') {
            await addSignUpUserToDB(response, _userNameController.text );
          } else {
            Constant.showErrorSnackBar('Please enter the valid username');
          }
        } else {
          Constant.showErrorSnackBar('Unable to get response, try again later');
          _authenticationResponseState.value = ResultState.idle();
        }
      }, failure: (NetworkExceptions error) {
        Constant.showErrorSnackBar(error.toString());
        print(error.toString());
        _authenticationResponseState.value = ResultState.error(error: error);
      });
    }
  }

  Future addSignUpUserToDB(
      AuthenticationResponse response, String userName) async {
    ApiResult<bool> _dbInsert =
        await _authRepo.createRegisteredUserNodeOnFirebase(response, userName);
    _dbInsert.when(success: (bool isInserted) {
      if (isInserted) {
        Constant.showSuccessSnackBar('Registration Successful');
        AppRoutes.navigateToChatScreen();
      } else {
        Constant.showErrorSnackBar('Unable to add data on db, try again later');
        _addSignUpUserToDB.value = ResultState.idle();
      }
    }, failure: (NetworkExceptions error) {
      Constant.showErrorSnackBar(error.toString());
      print(error.toString());
      _authenticationResponseState.value = ResultState.error(error: error);
    });
  }
}
