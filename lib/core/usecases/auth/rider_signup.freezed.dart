// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rider_signup.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RiderSignUpParams {

 FirstName get firstName => throw _privateConstructorUsedError; LastName get lastName => throw _privateConstructorUsedError; FullPhoneNumber get phoneNumber => throw _privateConstructorUsedError;







/// Create a copy of RiderSignUpParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$RiderSignUpParamsCopyWith<RiderSignUpParams> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $RiderSignUpParamsCopyWith<$Res>  {
  factory $RiderSignUpParamsCopyWith(RiderSignUpParams value, $Res Function(RiderSignUpParams) then) = _$RiderSignUpParamsCopyWithImpl<$Res, RiderSignUpParams>;
@useResult
$Res call({
 FirstName firstName, LastName lastName, FullPhoneNumber phoneNumber
});



}

/// @nodoc
class _$RiderSignUpParamsCopyWithImpl<$Res,$Val extends RiderSignUpParams> implements $RiderSignUpParamsCopyWith<$Res> {
  _$RiderSignUpParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of RiderSignUpParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? firstName = null,Object? lastName = null,Object? phoneNumber = null,}) {
  return _then(_value.copyWith(
firstName: null == firstName ? _value.firstName : firstName // ignore: cast_nullable_to_non_nullable
as FirstName,lastName: null == lastName ? _value.lastName : lastName // ignore: cast_nullable_to_non_nullable
as LastName,phoneNumber: null == phoneNumber ? _value.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as FullPhoneNumber,
  )as $Val);
}

}


/// @nodoc
abstract class _$$RiderSignUpParamsImplCopyWith<$Res> implements $RiderSignUpParamsCopyWith<$Res> {
  factory _$$RiderSignUpParamsImplCopyWith(_$RiderSignUpParamsImpl value, $Res Function(_$RiderSignUpParamsImpl) then) = __$$RiderSignUpParamsImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 FirstName firstName, LastName lastName, FullPhoneNumber phoneNumber
});



}

/// @nodoc
class __$$RiderSignUpParamsImplCopyWithImpl<$Res> extends _$RiderSignUpParamsCopyWithImpl<$Res, _$RiderSignUpParamsImpl> implements _$$RiderSignUpParamsImplCopyWith<$Res> {
  __$$RiderSignUpParamsImplCopyWithImpl(_$RiderSignUpParamsImpl _value, $Res Function(_$RiderSignUpParamsImpl) _then)
      : super(_value, _then);


/// Create a copy of RiderSignUpParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? firstName = null,Object? lastName = null,Object? phoneNumber = null,}) {
  return _then(_$RiderSignUpParamsImpl(
firstName: null == firstName ? _value.firstName : firstName // ignore: cast_nullable_to_non_nullable
as FirstName,lastName: null == lastName ? _value.lastName : lastName // ignore: cast_nullable_to_non_nullable
as LastName,phoneNumber: null == phoneNumber ? _value.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as FullPhoneNumber,
  ));
}


}

/// @nodoc


class _$RiderSignUpParamsImpl  implements _RiderSignUpParams {
  const _$RiderSignUpParamsImpl({required this.firstName, required this.lastName, required this.phoneNumber});

  

@override final  FirstName firstName;
@override final  LastName lastName;
@override final  FullPhoneNumber phoneNumber;

@override
String toString() {
  return 'RiderSignUpParams(firstName: $firstName, lastName: $lastName, phoneNumber: $phoneNumber)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$RiderSignUpParamsImpl&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber));
}


@override
int get hashCode => Object.hash(runtimeType,firstName,lastName,phoneNumber);

/// Create a copy of RiderSignUpParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$RiderSignUpParamsImplCopyWith<_$RiderSignUpParamsImpl> get copyWith => __$$RiderSignUpParamsImplCopyWithImpl<_$RiderSignUpParamsImpl>(this, _$identity);








}


abstract class _RiderSignUpParams implements RiderSignUpParams {
  const factory _RiderSignUpParams({required final  FirstName firstName, required final  LastName lastName, required final  FullPhoneNumber phoneNumber}) = _$RiderSignUpParamsImpl;
  

  

@override FirstName get firstName;@override LastName get lastName;@override FullPhoneNumber get phoneNumber;
/// Create a copy of RiderSignUpParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$RiderSignUpParamsImplCopyWith<_$RiderSignUpParamsImpl> get copyWith => throw _privateConstructorUsedError;

}
