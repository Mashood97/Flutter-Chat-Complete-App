import 'package:flutter_chat_complete_app/constants/constants.dart';
import 'package:flutter_chat_complete_app/utils/networking/api_exceptions/network_exceptions.dart';
import 'package:flutter_chat_complete_app/utils/networking/api_repo/auth_repo.dart';
import 'package:flutter_chat_complete_app/utils/networking/api_results/api_result.dart';
import 'package:flutter_chat_complete_app/utils/networking/api_states/result_state.dart';
import 'package:get/get.dart';
import '../../../core/models/authentication_user.dart';

class AuthController extends GetxController {
  AuthRepo _authRepo = AuthRepo();

  var _authenticationResponseState =
      ResultState<AuthenticationResponse>.loading().obs;

  var _addSignUpUserToDB = ResultState<bool>.loading().obs;
  ResultState<bool> get getDbSignUpUserNodeAdded => _addSignUpUserToDB.value;
//
  ResultState<AuthenticationResponse> get getAuthResponse =>
      _authenticationResponseState.value;

  Future registerUser(AuthenticationUser user, String userName) async {
    if (user != null) {
      ApiResult<AuthenticationResponse> apiResult =
          await _authRepo.signUpUser(user);
      apiResult.when(success: (AuthenticationResponse response) async {
        if (response != null) {
          if (userName != null || userName.isNotEmpty || userName != '') {
            await addSignUpUserToDB(response, userName);
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
