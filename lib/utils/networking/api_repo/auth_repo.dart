import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter_chat_complete_app/constants/api.dart';
import 'package:flutter_chat_complete_app/utils/networking/api_exceptions/network_exceptions.dart';
import 'package:flutter_chat_complete_app/utils/networking/api_results/api_result.dart';
import '../../../core/models/authentication_user.dart';
import '../api_client.dart';

class AuthRepo {
  DioClient dioClient;

  DioClient dbDioClient;

  AuthRepo() {
    var dio = Dio();
    var dbDio = Dio();
    dioClient = DioClient(Api.firebase_auth_baseUrl, dio);
    dbDioClient = DioClient(Api.firebase_db_baseUrl, dbDio);
  }

  Future<ApiResult<AuthenticationResponse>> signUpUser(
      AuthenticationUser user) async {
    try {
      final response = await dioClient
          .post(Api.signUpUser, data: user.toJson(), queryParameters: {
        'key': Api.key,
      });
      AuthenticationResponse _responseAuth =
          AuthenticationResponse.fromJson(response);
      return ApiResult.success(data: _responseAuth);
    } catch (e) {
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }

  Future<ApiResult<bool>> createRegisteredUserNodeOnFirebase(
      AuthenticationResponse authresponse, String userName) async {
    try {
      final response = await dbDioClient
          .post('${Api.registerUserNodeDB}/${authresponse.userId}.json',
              data: json.encode({
                'UserId': authresponse.userId,
                'email': authresponse.email,
                'tokenId': authresponse.tokenId,
                'userName': userName,
              }),
              queryParameters: {
            'auth': authresponse.tokenId,
          });
      if (response != null) {
        return ApiResult.success(data: true);
      } else {
        return ApiResult.success(data: false);
      }
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
