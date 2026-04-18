// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_fields_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthFieldsState {

// common
 PhoneNumber get phoneNumber => throw _privateConstructorUsedError; CountryCallingCode get countryCallingCode => throw _privateConstructorUsedError; VerificationCode get code => throw _privateConstructorUsedError;// register
 FirstName get firstName => throw _privateConstructorUsedError; LastName get lastName => throw _privateConstructorUsedError;







/// Create a copy of AuthFieldsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$AuthFieldsStateCopyWith<AuthFieldsState> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $AuthFieldsStateCopyWith<$Res>  {
  factory $AuthFieldsStateCopyWith(AuthFieldsState value, $Res Function(AuthFieldsState) then) = _$AuthFieldsStateCopyWithImpl<$Res, AuthFieldsState>;
@useResult
$Res call({
 PhoneNumber phoneNumber, CountryCallingCode countryCallingCode, VerificationCode code, FirstName firstName, LastName lastName
});



}

/// @nodoc
class _$AuthFieldsStateCopyWithImpl<$Res,$Val extends AuthFieldsState> implements $AuthFieldsStateCopyWith<$Res> {
  _$AuthFieldsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of AuthFieldsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? phoneNumber = null,Object? countryCallingCode = null,Object? code = null,Object? firstName = null,Object? lastName = null,}) {
  return _then(_value.copyWith(
phoneNumber: null == phoneNumber ? _value.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as PhoneNumber,countryCallingCode: null == countryCallingCode ? _value.countryCallingCode : countryCallingCode // ignore: cast_nullable_to_non_nullable
as CountryCallingCode,code: null == code ? _value.code : code // ignore: cast_nullable_to_non_nullable
as VerificationCode,firstName: null == firstName ? _value.firstName : firstName // ignore: cast_nullable_to_non_nullable
as FirstName,lastName: null == lastName ? _value.lastName : lastName // ignore: cast_nullable_to_non_nullable
as LastName,
  )as $Val);
}

}


/// @nodoc
abstract class _$$AuthFieldsStateImplCopyWith<$Res> implements $AuthFieldsStateCopyWith<$Res> {
  factory _$$AuthFieldsStateImplCopyWith(_$AuthFieldsStateImpl value, $Res Function(_$AuthFieldsStateImpl) then) = __$$AuthFieldsStateImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 PhoneNumber phoneNumber, CountryCallingCode countryCallingCode, VerificationCode code, FirstName firstName, LastName lastName
});



}

/// @nodoc
class __$$AuthFieldsStateImplCopyWithImpl<$Res> extends _$AuthFieldsStateCopyWithImpl<$Res, _$AuthFieldsStateImpl> implements _$$AuthFieldsStateImplCopyWith<$Res> {
  __$$AuthFieldsStateImplCopyWithImpl(_$AuthFieldsStateImpl _value, $Res Function(_$AuthFieldsStateImpl) _then)
      : super(_value, _then);


/// Create a copy of AuthFieldsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? phoneNumber = null,Object? countryCallingCode = null,Object? code = null,Object? firstName = null,Object? lastName = null,}) {
  return _then(_$AuthFieldsStateImpl(
phoneNumber: null == phoneNumber ? _value.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as PhoneNumber,countryCallingCode: null == countryCallingCode ? _value.countryCallingCode : countryCallingCode // ignore: cast_nullable_to_non_nullable
as CountryCallingCode,code: null == code ? _value.code : code // ignore: cast_nullable_to_non_nullable
as VerificationCode,firstName: null == firstName ? _value.firstName : firstName // ignore: cast_nullable_to_non_nullable
as FirstName,lastName: null == lastName ? _value.lastName : lastName // ignore: cast_nullable_to_non_nullable
as LastName,
  ));
}


}

/// @nodoc


class _$AuthFieldsStateImpl  implements _AuthFieldsState {
  const _$AuthFieldsStateImpl({required this.phoneNumber, required this.countryCallingCode, required this.code, required this.firstName, required this.lastName});

  

// common
@override final  PhoneNumber phoneNumber;
@override final  CountryCallingCode countryCallingCode;
@override final  VerificationCode code;
// register
@override final  FirstName firstName;
@override final  LastName lastName;

@override
String toString() {
  return 'AuthFieldsState(phoneNumber: $phoneNumber, countryCallingCode: $countryCallingCode, code: $code, firstName: $firstName, lastName: $lastName)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$AuthFieldsStateImpl&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.countryCallingCode, countryCallingCode) || other.countryCallingCode == countryCallingCode)&&(identical(other.code, code) || other.code == code)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName));
}


@override
int get hashCode => Object.hash(runtimeType,phoneNumber,countryCallingCode,code,firstName,lastName);

/// Create a copy of AuthFieldsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$AuthFieldsStateImplCopyWith<_$AuthFieldsStateImpl> get copyWith => __$$AuthFieldsStateImplCopyWithImpl<_$AuthFieldsStateImpl>(this, _$identity);








}


abstract class _AuthFieldsState implements AuthFieldsState {
  const factory _AuthFieldsState({required final  PhoneNumber phoneNumber, required final  CountryCallingCode countryCallingCode, required final  VerificationCode code, required final  FirstName firstName, required final  LastName lastName}) = _$AuthFieldsStateImpl;
  

  

// common
@override PhoneNumber get phoneNumber;@override CountryCallingCode get countryCallingCode;@override VerificationCode get code;// register
@override FirstName get firstName;@override LastName get lastName;
/// Create a copy of AuthFieldsState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$AuthFieldsStateImplCopyWith<_$AuthFieldsStateImpl> get copyWith => throw _privateConstructorUsedError;

}
