// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_tokens_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthTokensModelImpl _$$AuthTokensModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AuthTokensModelImpl(
      accessToken: json['access_token'] as String,
      expiresIn: (json['expires_in'] as num).toInt(),
      refreshExpiresIn: (json['refresh_expires_in'] as num).toInt(),
      refreshToken: json['refresh_token'] as String,
      tokenType: json['token_type'] as String,
      notBeforePolicy: (json['not-before-policy'] as num).toInt(),
      sessionState: json['session_state'] as String,
      scope: json['scope'] as String,
    );

Map<String, dynamic> _$$AuthTokensModelImplToJson(
        _$AuthTokensModelImpl instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'expires_in': instance.expiresIn,
      'refresh_expires_in': instance.refreshExpiresIn,
      'refresh_token': instance.refreshToken,
      'token_type': instance.tokenType,
      'not-before-policy': instance.notBeforePolicy,
      'session_state': instance.sessionState,
      'scope': instance.scope,
    };
