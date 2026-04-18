// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'new_ride_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NewRideDto {

 String? get name => throw _privateConstructorUsedError;







/// Create a copy of NewRideDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$NewRideDtoCopyWith<NewRideDto> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $NewRideDtoCopyWith<$Res>  {
  factory $NewRideDtoCopyWith(NewRideDto value, $Res Function(NewRideDto) then) = _$NewRideDtoCopyWithImpl<$Res, NewRideDto>;
@useResult
$Res call({
 String? name
});



}

/// @nodoc
class _$NewRideDtoCopyWithImpl<$Res,$Val extends NewRideDto> implements $NewRideDtoCopyWith<$Res> {
  _$NewRideDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of NewRideDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,}) {
  return _then(_value.copyWith(
name: freezed == name ? _value.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  )as $Val);
}

}


/// @nodoc
abstract class _$$NewRideDtoImplCopyWith<$Res> implements $NewRideDtoCopyWith<$Res> {
  factory _$$NewRideDtoImplCopyWith(_$NewRideDtoImpl value, $Res Function(_$NewRideDtoImpl) then) = __$$NewRideDtoImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String? name
});



}

/// @nodoc
class __$$NewRideDtoImplCopyWithImpl<$Res> extends _$NewRideDtoCopyWithImpl<$Res, _$NewRideDtoImpl> implements _$$NewRideDtoImplCopyWith<$Res> {
  __$$NewRideDtoImplCopyWithImpl(_$NewRideDtoImpl _value, $Res Function(_$NewRideDtoImpl) _then)
      : super(_value, _then);


/// Create a copy of NewRideDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,}) {
  return _then(_$NewRideDtoImpl(
name: freezed == name ? _value.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class _$NewRideDtoImpl extends _NewRideDto  {
  const _$NewRideDtoImpl({this.name}): super._();

  

@override final  String? name;

@override
String toString() {
  return 'NewRideDto(name: $name)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$NewRideDtoImpl&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,name);

/// Create a copy of NewRideDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$NewRideDtoImplCopyWith<_$NewRideDtoImpl> get copyWith => __$$NewRideDtoImplCopyWithImpl<_$NewRideDtoImpl>(this, _$identity);








}


abstract class _NewRideDto extends NewRideDto {
  const factory _NewRideDto({final  String? name}) = _$NewRideDtoImpl;
  const _NewRideDto._(): super._();

  

@override String? get name;
/// Create a copy of NewRideDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$NewRideDtoImplCopyWith<_$NewRideDtoImpl> get copyWith => throw _privateConstructorUsedError;

}
