part of 'auth_fields_cubit.dart';

/// AuthFieldsState defines the state of the authentication fields in the application.
@freezed
abstract class AuthFieldsState with _$AuthFieldsState {
  /// Factory constructor for AuthFieldsState
  const factory AuthFieldsState({
    // common
    required PhoneNumber phoneNumber,
    required CountryCallingCode countryCallingCode,
    required VerificationCode code,
    // register
    required FirstName firstName,
    required LastName lastName,
  }) = _AuthFieldsState;

  /// Initial state of the AuthFieldsState
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
