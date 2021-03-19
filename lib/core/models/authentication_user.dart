import 'package:json_annotation/json_annotation.dart';


part 'authentication_user.g.dart';
@JsonSerializable()
class AuthenticationUser{
  @JsonKey(name: "email")
  String email;
  @JsonKey(name: "password")
  String password;
  @JsonKey(name: "returnSecureToken")
  bool returnSecureToken;

  AuthenticationUser({
    this.email,
    this.password,
    this.returnSecureToken
});

  factory AuthenticationUser.fromJson(Map<String, dynamic> json) =>
      _$AuthenticationUserFromJson(json);

  Map<String, dynamic> toJson() => _$AuthenticationUserToJson(this);
}

@JsonSerializable()
class AuthenticationResponse{

  @JsonKey(name: "Kind")
  String kind;
  @JsonKey(name: "idToken")
  String tokenId;
  @JsonKey(name: "email")
  String email;
  @JsonKey(name: "refreshToken")
  String refreshToken;
  @JsonKey(name: "expiresIn")
  String tokenExpiresInTime;
  @JsonKey(name: "localId")
  String userId;

  AuthenticationResponse();

  factory AuthenticationResponse.fromJson(Map<String, dynamic> json) =>
      _$AuthenticationResponseFromJson(json);

  Map<String, dynamic> toJson() => _$AuthenticationResponseToJson(this);

}