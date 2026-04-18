import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:mobile_driver/core/core.dart';

part 'rider_signup.freezed.dart';

/// Usecase for login a rider to the app
@singleton
class SignUpRider implements Usecase<Unit, RiderSignUpParams> {
  // ignore: public_member_api_docs
  const SignUpRider(this._authRepository);

  final IAuthRepository _authRepository;

  @override
  Future<Either<Failure, Unit>> call(RiderSignUpParams params) {
    return _authRepository.riderSignUp(params);
  }
}

/// Parameters to signup a rider
@freezed
class RiderSignUpParams with _$RiderSignUpParams {
  // ignore: public_member_api_docs
  const factory RiderSignUpParams({
    required FirstName firstName,
    required LastName lastName,
    required FullPhoneNumber phoneNumber,
  }) = _RiderSignUpParams;
}
