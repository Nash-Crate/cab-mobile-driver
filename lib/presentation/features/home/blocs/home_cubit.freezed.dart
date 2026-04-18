// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeState {

 LatLong? get pickUpLocation => throw _privateConstructorUsedError; LatLong? get dropOffLocation => throw _privateConstructorUsedError; RideModeEnum? get rideMode => throw _privateConstructorUsedError;// TODO(fromApi): both rideType and PayMethod will be retrieved from the server
 String? get rideType => throw _privateConstructorUsedError; String? get payMethod => throw _privateConstructorUsedError;







/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$HomeStateCopyWith<HomeState> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $HomeStateCopyWith<$Res>  {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) = _$HomeStateCopyWithImpl<$Res, HomeState>;
@useResult
$Res call({
 LatLong? pickUpLocation, LatLong? dropOffLocation, RideModeEnum? rideMode, String? rideType, String? payMethod
});


$LatLongCopyWith<$Res>? get pickUpLocation;$LatLongCopyWith<$Res>? get dropOffLocation;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res,$Val extends HomeState> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pickUpLocation = freezed,Object? dropOffLocation = freezed,Object? rideMode = freezed,Object? rideType = freezed,Object? payMethod = freezed,}) {
  return _then(_value.copyWith(
pickUpLocation: freezed == pickUpLocation ? _value.pickUpLocation : pickUpLocation // ignore: cast_nullable_to_non_nullable
as LatLong?,dropOffLocation: freezed == dropOffLocation ? _value.dropOffLocation : dropOffLocation // ignore: cast_nullable_to_non_nullable
as LatLong?,rideMode: freezed == rideMode ? _value.rideMode : rideMode // ignore: cast_nullable_to_non_nullable
as RideModeEnum?,rideType: freezed == rideType ? _value.rideType : rideType // ignore: cast_nullable_to_non_nullable
as String?,payMethod: freezed == payMethod ? _value.payMethod : payMethod // ignore: cast_nullable_to_non_nullable
as String?,
  )as $Val);
}
/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LatLongCopyWith<$Res>? get pickUpLocation {
    if (_value.pickUpLocation == null) {
    return null;
  }

  return $LatLongCopyWith<$Res>(_value.pickUpLocation!, (value) {
    return _then(_value.copyWith(pickUpLocation: value) as $Val);
  });
}/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LatLongCopyWith<$Res>? get dropOffLocation {
    if (_value.dropOffLocation == null) {
    return null;
  }

  return $LatLongCopyWith<$Res>(_value.dropOffLocation!, (value) {
    return _then(_value.copyWith(dropOffLocation: value) as $Val);
  });
}
}


/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(_$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) = __$$HomeStateImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 LatLong? pickUpLocation, LatLong? dropOffLocation, RideModeEnum? rideMode, String? rideType, String? payMethod
});


@override $LatLongCopyWith<$Res>? get pickUpLocation;@override $LatLongCopyWith<$Res>? get dropOffLocation;
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl> implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(_$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);


/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pickUpLocation = freezed,Object? dropOffLocation = freezed,Object? rideMode = freezed,Object? rideType = freezed,Object? payMethod = freezed,}) {
  return _then(_$HomeStateImpl(
pickUpLocation: freezed == pickUpLocation ? _value.pickUpLocation : pickUpLocation // ignore: cast_nullable_to_non_nullable
as LatLong?,dropOffLocation: freezed == dropOffLocation ? _value.dropOffLocation : dropOffLocation // ignore: cast_nullable_to_non_nullable
as LatLong?,rideMode: freezed == rideMode ? _value.rideMode : rideMode // ignore: cast_nullable_to_non_nullable
as RideModeEnum?,rideType: freezed == rideType ? _value.rideType : rideType // ignore: cast_nullable_to_non_nullable
as String?,payMethod: freezed == payMethod ? _value.payMethod : payMethod // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class _$HomeStateImpl  implements _HomeState {
  const _$HomeStateImpl({this.pickUpLocation, this.dropOffLocation, this.rideMode, this.rideType, this.payMethod});

  

@override final  LatLong? pickUpLocation;
@override final  LatLong? dropOffLocation;
@override final  RideModeEnum? rideMode;
// TODO(fromApi): both rideType and PayMethod will be retrieved from the server
@override final  String? rideType;
@override final  String? payMethod;

@override
String toString() {
  return 'HomeState(pickUpLocation: $pickUpLocation, dropOffLocation: $dropOffLocation, rideMode: $rideMode, rideType: $rideType, payMethod: $payMethod)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$HomeStateImpl&&(identical(other.pickUpLocation, pickUpLocation) || other.pickUpLocation == pickUpLocation)&&(identical(other.dropOffLocation, dropOffLocation) || other.dropOffLocation == dropOffLocation)&&(identical(other.rideMode, rideMode) || other.rideMode == rideMode)&&(identical(other.rideType, rideType) || other.rideType == rideType)&&(identical(other.payMethod, payMethod) || other.payMethod == payMethod));
}


@override
int get hashCode => Object.hash(runtimeType,pickUpLocation,dropOffLocation,rideMode,rideType,payMethod);

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith => __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);








}


abstract class _HomeState implements HomeState {
  const factory _HomeState({final  LatLong? pickUpLocation, final  LatLong? dropOffLocation, final  RideModeEnum? rideMode, final  String? rideType, final  String? payMethod}) = _$HomeStateImpl;
  

  

@override LatLong? get pickUpLocation;@override LatLong? get dropOffLocation;@override RideModeEnum? get rideMode;// TODO(fromApi): both rideType and PayMethod will be retrieved from the server
@override String? get rideType;@override String? get payMethod;
/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith => throw _privateConstructorUsedError;

}
