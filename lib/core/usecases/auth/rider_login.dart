import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:mobile_driver/core/core.dart';

part 'rider_login.freezed.dart';

/// Usecase for login a rider to the app
@singleton
class LoginRider implements Usecase<Unit, LoginRiderParams> {
  // ignore: public_member_api_docs
  const LoginRider(this._authRepository);

  final IAuthRepository _authRepository;

  @override
  Future<Either<Failure, Unit>> call(LoginRiderParams params) {
    return _authRepository.riderLogin(params);
  }
}

/// Parameters for login a rider
@freezed
class LoginRiderParams with _$LoginRiderParams {
  // ignore: public_member_api_docs
  const factory LoginRiderParams({
    required FullPhoneNumber phoneNumber,
    required VerificationCode code,
  }) = _LoginRiderParams;
}
