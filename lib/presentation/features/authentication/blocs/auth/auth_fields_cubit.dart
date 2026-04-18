import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:mobile_driver/core/core.dart';
import 'package:mobile_driver/core/value_objects/value_objects.dart';

part 'auth_fields_cubit.freezed.dart';
part 'auth_fields_state.dart';

/// Cubit for authentication related fields
@injectable
class AuthFieldsCubit extends Cubit<AuthFieldsState> {
  // ignore: public_member_api_docs
  AuthFieldsCubit() : super(AuthFieldsState.initial());

  /// country calling code field
  void onChangeCountryCallingCode(String countryCallingCode) =>
      emit(state.copyWith(countryCallingCode: CountryCallingCode(countryCallingCode)));

  /// phone number field
  void onChangePhoneNumber(String phoneNumber) =>
      emit(state.copyWith(phoneNumber: PhoneNumber(phoneNumber.replaceAll(' ', ''))));

  /// First name field
  void onChangeFirstName(String value) => emit(state.copyWith(firstName: FirstName(value)));

  /// Last name field
  void onChangeLastName(String value) => emit(state.copyWith(lastName: LastName(value)));

  /// Verification code field
  void onChangeCode(String value) => emit(state.copyWith(code: VerificationCode(value)));

  /// returns the full phone number
  FullPhoneNumber get fullPhoneNumber => FullPhoneNumber(
        '${state.countryCallingCode.getOrNull ?? ''}${state.phoneNumber.getOrNull ?? ''}',
      );
}
