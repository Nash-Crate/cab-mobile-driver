import 'package:fpdart/fpdart.dart';
import 'package:mobile_driver/core/errors/errors.dart';

/// returns the maximum integer value dart allows
const int maxInt = (double.infinity is int) ? double.infinity as int : ~minInt;

/// returns the minimum integer value dart allows
const int minInt = (double.infinity is int) ? -double.infinity as int : (-1 << 63);

/// Extension for Nullable String
extension NullableStringFieldValidations on String? {
  /// confirm the string value is not null and not empty
  bool get isValid => this != null && this!.trim().isNotEmpty;

  /// confirm the string value is not null and has at least 3 characters
  bool get isValidField => this != null && this!.trim().length >= 3;

  /// confirm that the string value is either null or not empty
  bool get isValidNullableString => this == null || (this != null && this!.trim().isNotEmpty);

  /// check the validity of a string
  bool get isValidId => this?.isValid ?? false;

  /// check the validity of a phone number
  bool get isValidPhoneNumber => isValid && RegExp(r'(^\d{9,}$)').hasMatch(this!);

  /// check the validity of a full phone number with code and number
  // TODO(fullPhoneNumber): fix
  bool get isValidFullPhoneNumber => isValid && RegExp(r'\+\d{1,3}\d{9,}').hasMatch(this!);

  /// check the validity of a 'token' password which can contain 6 digits only
  bool get isValidTokenPassword => isValid && RegExp(r'^[0-9]{6}$').hasMatch(this!);

  /// check the validity of an country calling code
  bool get isValidCountryCallingCode =>
      RegExp(r'^[+]*[(]?[0-9]{1,4}[)]?[-\s./0-9]*$').hasMatch(this!);

  /// Check the validity of Verification Code
  bool get isValidVerificationCode => isValid && RegExp(r'^[0-9]{6}$').hasMatch(this!);
}

/// Extension for int
extension IntFieldValidations on int? {
  /// Confirm that the int value is in the valid id range. (between 1 and maxInt)
  bool get isValidId => this != null && this! > 0 && this! < maxInt;
}

// common
/// Validate int id
Either<ValueFailure<int?>, int> validateIntId(int? input) {
  if (input.isValidId) {
    return Right(input!);
  } else {
    return Left(ValueFailure.invalidIntId(failedValue: input));
  }
}

/// Validate string id
Either<ValueFailure<String?>, String> validateStringId(String? input) {
  if (input.isValidId) {
    return Right(input!);
  } else {
    return Left(ValueFailure.invalidStringId(failedValue: input));
  }
}

/// Validate full phone number with country calling code and phone number
Either<ValueFailure<String?>, String> validateFullPhoneNumber(String? input) {
  if (input.isValidId && input.isValidFullPhoneNumber) {
    return Right(input!);
  } else {
    return Left(ValueFailure.invalidFullPhoneNumber(failedValue: input));
  }
}

/// Validate phone number
Either<ValueFailure<String?>, String> validatePhoneNumber(String? input) {
  if (input.isValidId && input.isValidPhoneNumber) {
    return Right(input!);
  } else {
    return Left(ValueFailure.invalidPhoneNumber(failedValue: input));
  }
}

/// Validate country calling code
Either<ValueFailure<String>, String> validateCountryCallingCode(String input) {
  if (input.isValidCountryCallingCode) {
    return Right(input);
  } else {
    return Left(ValueFailure.invalidCountryCallingCode(failedValue: input));
  }
}

/// Validate Verification Code
Either<ValueFailure<String?>, String> validateVerificationCode(String? input) {
  if (input.isValidVerificationCode) {
    return Right(input!);
  } else {
    return Left(ValueFailure.invalidVerificationCode(failedValue: input));
  }
}

/// Validate password
Either<ValueFailure<String?>, String> validatePassword(String? input) {
  if (input.isValidId && input.isValidTokenPassword) {
    return Right(input!);
  } else {
    return Left(ValueFailure.invalidPassword(failedValue: input));
  }
}

/// Validate text field value
Either<ValueFailure<String?>, String> validateStringField(String? input) {
  if (input.isValidField) {
    return Right(input!);
  } else {
    return Left(ValueFailure.invalidStringField(failedValue: input));
  }
}
