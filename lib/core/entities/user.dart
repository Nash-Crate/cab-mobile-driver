import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

/// User entity
@freezed
class User with _$User {
  // ignore: public_member_api_docs
  const factory User({
    required String id,
  }) = _User;
}
