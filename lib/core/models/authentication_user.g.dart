// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthenticationUser _$AuthenticationUserFromJson(Map<String, dynamic> json) {
  return AuthenticationUser()
    ..email = json['email'] as String
    ..password = json['password'] as String
    ..returnSecureToken = json['returnSecureToken'] as bool;
}

Map<String, dynamic> _$AuthenticationUserToJson(AuthenticationUser instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
      'returnSecureToken': instance.returnSecureToken,
    };

AuthenticationResponse _$AuthenticationResponseFromJson(
    Map<String, dynamic> json) {
  return AuthenticationResponse()
    ..kind = json['Kind'] as String
    ..tokenId = json['idToken'] as String
    ..email = json['email'] as String
    ..refreshToken = json['refreshToken'] as String
    ..tokenExpiresInTime = json['expiresIn'] as String
    ..userId = json['localId'] as String;
}

Map<String, dynamic> _$AuthenticationResponseToJson(
        AuthenticationResponse instance) =>
    <String, dynamic>{
      'Kind': instance.kind,
      'idToken': instance.tokenId,
      'email': instance.email,
      'refreshToken': instance.refreshToken,
      'expiresIn': instance.tokenExpiresInTime,
      'localId': instance.userId,
    };
