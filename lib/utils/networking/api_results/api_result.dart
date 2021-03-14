import 'package:flutter/foundation.dart';
import 'package:flutter_chat_complete_app/utils/networking/api_exceptions/network_exceptions.dart';
import 'package:freezed_annotation/freezed_annotation.dart';



part 'api_result.freezed.dart';

@freezed
abstract class ApiResult<T> with _$ApiResult<T> {
  const factory ApiResult.success({@required T data}) = Success<T>;

  const factory ApiResult.failure({@required NetworkExceptions error}) =
  Failure<T>;
}