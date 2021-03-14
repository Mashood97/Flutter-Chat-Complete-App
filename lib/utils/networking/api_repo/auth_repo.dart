import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter_chat_complete_app/constants/api.dart';
import 'package:flutter_chat_complete_app/utils/networking/api_exceptions/network_exceptions.dart';
import 'package:flutter_chat_complete_app/utils/networking/api_results/api_result.dart';
import '../../../core/models/authentication_user.dart';
import '../api_client.dart';

class AuthRepo {
  DioClient dioClient;

  AuthRepo() {
    var dio = Dio();
    dioClient = DioClient(Api.firebase_auth_baseUrl, dio);
  }

  Future<ApiResult<AuthenticationResponse>> signUpUser(
      AuthenticationUser user) async {
    try {
      final response = await dioClient.post(
        Api.signUpUser,
        data: user.toJson(),
      );
      AuthenticationResponse _responseAuth =
          AuthenticationResponse.fromJson(response);

      return ApiResult.success(data: _responseAuth);
    } catch (e) {
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }

  Future<ApiResult<AuthenticationResponse>> signInUser(
      AuthenticationUser user) async {
    try {
      final response = await dioClient.post(
        Api.signInUser,
        data: user.toJson(),
      );
      AuthenticationResponse _responseAuth =
          AuthenticationResponse.fromJson(response);

      return ApiResult.success(data: _responseAuth);
    } catch (e) {
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }
}
