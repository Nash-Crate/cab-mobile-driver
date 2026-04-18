// ignore_for_file: public_member_api_docs
part of 'auth_fields_cubit.dart';

@freezed
class AuthFieldsState with _$AuthFieldsState {
  const factory AuthFieldsState({
    // common
    required PhoneNumber phoneNumber,
    required CountryCallingCode countryCallingCode,
    required VerificationCode code,
    // register
    required FirstName firstName,
    required LastName lastName,
  }) = _AuthFieldsState;

  factory AuthFieldsState.initial() {
    return AuthFieldsState(
      phoneNumber: PhoneNumber(null),
      // TODO(countryCallingCode): get it from location
      countryCallingCode: CountryCallingCode('+1'),
      code: VerificationCode(null),
      firstName: FirstName(null),
      lastName: LastName(null),
    );
  }
}
