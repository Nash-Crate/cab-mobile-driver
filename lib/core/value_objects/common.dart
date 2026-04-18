// ignore_for_file: public_member_api_docs
import 'package:fpdart/fpdart.dart';
import 'package:mobile_driver/core/errors/errors.dart';
import 'package:mobile_driver/core/value_objects/value_objects.dart';

class IntId extends ValueObject<int> {
  factory IntId(int? input) {
    return IntId._(validateIntId(input));
  }

  const IntId._(this.value);

  @override
  final Either<ValueFailure<int?>, int> value;
}

class StringId extends ValueObject<String> {
  factory StringId(String input) {
    return StringId._(validateStringId(input));
  }

  const StringId._(this.value);

  @override
  final Either<ValueFailure<String?>, String> value;
}

/// Country Calling code  + Phone Number
class FullPhoneNumber extends ValueObject<String> {
  factory FullPhoneNumber(String? input) {
    return FullPhoneNumber._(validateFullPhoneNumber(input));
  }

  const FullPhoneNumber._(this.value);

  @override
  final Either<ValueFailure<String?>, String> value;
}

class PhoneNumber extends ValueObject<String> {
  factory PhoneNumber(String? input) {
    return PhoneNumber._(validatePhoneNumber(input));
  }

  const PhoneNumber._(this.value);

  @override
  final Either<ValueFailure<String?>, String> value;
}

class CountryCallingCode extends ValueObject<String> {
  factory CountryCallingCode(String input) {
    return CountryCallingCode._(validateCountryCallingCode(input));
  }

  const CountryCallingCode._(this.value);

  @override
  final Either<ValueFailure<String>, String> value;
}

class VerificationCode extends ValueObject<String> {
  factory VerificationCode(String? input) {
    return VerificationCode._(validateVerificationCode(input));
  }

  const VerificationCode._(this.value);

  @override
  final Either<ValueFailure<String?>, String> value;
}

class FirstName extends ValueObject<String> {
  factory FirstName(String? input) {
    return FirstName._(validateStringField(input));
  }

  const FirstName._(this.value);

  @override
  final Either<ValueFailure<String?>, String> value;
}

class LastName extends ValueObject<String> {
  factory LastName(String? input) {
    return LastName._(validateStringField(input));
  }

  const LastName._(this.value);

  @override
  final Either<ValueFailure<String?>, String> value;
}
