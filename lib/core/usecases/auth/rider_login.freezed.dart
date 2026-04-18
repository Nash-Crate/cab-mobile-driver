// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rider_login.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LoginRiderParams {

 FullPhoneNumber get phoneNumber => throw _privateConstructorUsedError; VerificationCode get code => throw _privateConstructorUsedError;







/// Create a copy of LoginRiderParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$LoginRiderParamsCopyWith<LoginRiderParams> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $LoginRiderParamsCopyWith<$Res>  {
  factory $LoginRiderParamsCopyWith(LoginRiderParams value, $Res Function(LoginRiderParams) then) = _$LoginRiderParamsCopyWithImpl<$Res, LoginRiderParams>;
@useResult
$Res call({
 FullPhoneNumber phoneNumber, VerificationCode code
});



}

/// @nodoc
class _$LoginRiderParamsCopyWithImpl<$Res,$Val extends LoginRiderParams> implements $LoginRiderParamsCopyWith<$Res> {
  _$LoginRiderParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of LoginRiderParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? phoneNumber = null,Object? code = null,}) {
  return _then(_value.copyWith(
phoneNumber: null == phoneNumber ? _value.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as FullPhoneNumber,code: null == code ? _value.code : code // ignore: cast_nullable_to_non_nullable
as VerificationCode,
  )as $Val);
}

}


/// @nodoc
abstract class _$$LoginRiderParamsImplCopyWith<$Res> implements $LoginRiderParamsCopyWith<$Res> {
  factory _$$LoginRiderParamsImplCopyWith(_$LoginRiderParamsImpl value, $Res Function(_$LoginRiderParamsImpl) then) = __$$LoginRiderParamsImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 FullPhoneNumber phoneNumber, VerificationCode code
});



}

/// @nodoc
class __$$LoginRiderParamsImplCopyWithImpl<$Res> extends _$LoginRiderParamsCopyWithImpl<$Res, _$LoginRiderParamsImpl> implements _$$LoginRiderParamsImplCopyWith<$Res> {
  __$$LoginRiderParamsImplCopyWithImpl(_$LoginRiderParamsImpl _value, $Res Function(_$LoginRiderParamsImpl) _then)
      : super(_value, _then);


/// Create a copy of LoginRiderParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? phoneNumber = null,Object? code = null,}) {
  return _then(_$LoginRiderParamsImpl(
phoneNumber: null == phoneNumber ? _value.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as FullPhoneNumber,code: null == code ? _value.code : code // ignore: cast_nullable_to_non_nullable
as VerificationCode,
  ));
}


}

/// @nodoc


class _$LoginRiderParamsImpl  implements _LoginRiderParams {
  const _$LoginRiderParamsImpl({required this.phoneNumber, required this.code});

  

@override final  FullPhoneNumber phoneNumber;
@override final  VerificationCode code;

@override
String toString() {
  return 'LoginRiderParams(phoneNumber: $phoneNumber, code: $code)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$LoginRiderParamsImpl&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.code, code) || other.code == code));
}


@override
int get hashCode => Object.hash(runtimeType,phoneNumber,code);

/// Create a copy of LoginRiderParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$LoginRiderParamsImplCopyWith<_$LoginRiderParamsImpl> get copyWith => __$$LoginRiderParamsImplCopyWithImpl<_$LoginRiderParamsImpl>(this, _$identity);








}


abstract class _LoginRiderParams implements LoginRiderParams {
  const factory _LoginRiderParams({required final  FullPhoneNumber phoneNumber, required final  VerificationCode code}) = _$LoginRiderParamsImpl;
  

  

@override FullPhoneNumber get phoneNumber;@override VerificationCode get code;
/// Create a copy of LoginRiderParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$LoginRiderParamsImplCopyWith<_$LoginRiderParamsImpl> get copyWith => throw _privateConstructorUsedError;

}
