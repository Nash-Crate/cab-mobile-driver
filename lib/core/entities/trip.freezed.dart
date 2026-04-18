// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trip.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Trip {

 String get id => throw _privateConstructorUsedError; TripTypeEnum get tripType => throw _privateConstructorUsedError; DateTime get timestamp => throw _privateConstructorUsedError; double get amount => throw _privateConstructorUsedError; TripLocation get start => throw _privateConstructorUsedError; TripLocation get end => throw _privateConstructorUsedError; RideType get rideType => throw _privateConstructorUsedError; RidePaymentMethod get ridePaymentMethod => throw _privateConstructorUsedError;







/// Create a copy of Trip
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$TripCopyWith<Trip> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $TripCopyWith<$Res>  {
  factory $TripCopyWith(Trip value, $Res Function(Trip) then) = _$TripCopyWithImpl<$Res, Trip>;
@useResult
$Res call({
 String id, TripTypeEnum tripType, DateTime timestamp, double amount, TripLocation start, TripLocation end, RideType rideType, RidePaymentMethod ridePaymentMethod
});


$TripLocationCopyWith<$Res> get start;$TripLocationCopyWith<$Res> get end;$RideTypeCopyWith<$Res> get rideType;$RidePaymentMethodCopyWith<$Res> get ridePaymentMethod;
}

/// @nodoc
class _$TripCopyWithImpl<$Res,$Val extends Trip> implements $TripCopyWith<$Res> {
  _$TripCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of Trip
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? tripType = null,Object? timestamp = null,Object? amount = null,Object? start = null,Object? end = null,Object? rideType = null,Object? ridePaymentMethod = null,}) {
  return _then(_value.copyWith(
id: null == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as String,tripType: null == tripType ? _value.tripType : tripType // ignore: cast_nullable_to_non_nullable
as TripTypeEnum,timestamp: null == timestamp ? _value.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,amount: null == amount ? _value.amount : amount // ignore: cast_nullable_to_non_nullable
as double,start: null == start ? _value.start : start // ignore: cast_nullable_to_non_nullable
as TripLocation,end: null == end ? _value.end : end // ignore: cast_nullable_to_non_nullable
as TripLocation,rideType: null == rideType ? _value.rideType : rideType // ignore: cast_nullable_to_non_nullable
as RideType,ridePaymentMethod: null == ridePaymentMethod ? _value.ridePaymentMethod : ridePaymentMethod // ignore: cast_nullable_to_non_nullable
as RidePaymentMethod,
  )as $Val);
}
/// Create a copy of Trip
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TripLocationCopyWith<$Res> get start {
  
  return $TripLocationCopyWith<$Res>(_value.start, (value) {
    return _then(_value.copyWith(start: value) as $Val);
  });
}/// Create a copy of Trip
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TripLocationCopyWith<$Res> get end {
  
  return $TripLocationCopyWith<$Res>(_value.end, (value) {
    return _then(_value.copyWith(end: value) as $Val);
  });
}/// Create a copy of Trip
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RideTypeCopyWith<$Res> get rideType {
  
  return $RideTypeCopyWith<$Res>(_value.rideType, (value) {
    return _then(_value.copyWith(rideType: value) as $Val);
  });
}/// Create a copy of Trip
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RidePaymentMethodCopyWith<$Res> get ridePaymentMethod {
  
  return $RidePaymentMethodCopyWith<$Res>(_value.ridePaymentMethod, (value) {
    return _then(_value.copyWith(ridePaymentMethod: value) as $Val);
  });
}
}


/// @nodoc
abstract class _$$TripImplCopyWith<$Res> implements $TripCopyWith<$Res> {
  factory _$$TripImplCopyWith(_$TripImpl value, $Res Function(_$TripImpl) then) = __$$TripImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String id, TripTypeEnum tripType, DateTime timestamp, double amount, TripLocation start, TripLocation end, RideType rideType, RidePaymentMethod ridePaymentMethod
});


@override $TripLocationCopyWith<$Res> get start;@override $TripLocationCopyWith<$Res> get end;@override $RideTypeCopyWith<$Res> get rideType;@override $RidePaymentMethodCopyWith<$Res> get ridePaymentMethod;
}

/// @nodoc
class __$$TripImplCopyWithImpl<$Res> extends _$TripCopyWithImpl<$Res, _$TripImpl> implements _$$TripImplCopyWith<$Res> {
  __$$TripImplCopyWithImpl(_$TripImpl _value, $Res Function(_$TripImpl) _then)
      : super(_value, _then);


/// Create a copy of Trip
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? tripType = null,Object? timestamp = null,Object? amount = null,Object? start = null,Object? end = null,Object? rideType = null,Object? ridePaymentMethod = null,}) {
  return _then(_$TripImpl(
id: null == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as String,tripType: null == tripType ? _value.tripType : tripType // ignore: cast_nullable_to_non_nullable
as TripTypeEnum,timestamp: null == timestamp ? _value.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,amount: null == amount ? _value.amount : amount // ignore: cast_nullable_to_non_nullable
as double,start: null == start ? _value.start : start // ignore: cast_nullable_to_non_nullable
as TripLocation,end: null == end ? _value.end : end // ignore: cast_nullable_to_non_nullable
as TripLocation,rideType: null == rideType ? _value.rideType : rideType // ignore: cast_nullable_to_non_nullable
as RideType,ridePaymentMethod: null == ridePaymentMethod ? _value.ridePaymentMethod : ridePaymentMethod // ignore: cast_nullable_to_non_nullable
as RidePaymentMethod,
  ));
}


}

/// @nodoc


class _$TripImpl  implements _Trip {
  const _$TripImpl({required this.id, required this.tripType, required this.timestamp, required this.amount, required this.start, required this.end, required this.rideType, required this.ridePaymentMethod});

  

@override final  String id;
@override final  TripTypeEnum tripType;
@override final  DateTime timestamp;
@override final  double amount;
@override final  TripLocation start;
@override final  TripLocation end;
@override final  RideType rideType;
@override final  RidePaymentMethod ridePaymentMethod;

@override
String toString() {
  return 'Trip(id: $id, tripType: $tripType, timestamp: $timestamp, amount: $amount, start: $start, end: $end, rideType: $rideType, ridePaymentMethod: $ridePaymentMethod)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$TripImpl&&(identical(other.id, id) || other.id == id)&&(identical(other.tripType, tripType) || other.tripType == tripType)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&(identical(other.rideType, rideType) || other.rideType == rideType)&&(identical(other.ridePaymentMethod, ridePaymentMethod) || other.ridePaymentMethod == ridePaymentMethod));
}


@override
int get hashCode => Object.hash(runtimeType,id,tripType,timestamp,amount,start,end,rideType,ridePaymentMethod);

/// Create a copy of Trip
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$TripImplCopyWith<_$TripImpl> get copyWith => __$$TripImplCopyWithImpl<_$TripImpl>(this, _$identity);








}


abstract class _Trip implements Trip {
  const factory _Trip({required final  String id, required final  TripTypeEnum tripType, required final  DateTime timestamp, required final  double amount, required final  TripLocation start, required final  TripLocation end, required final  RideType rideType, required final  RidePaymentMethod ridePaymentMethod}) = _$TripImpl;
  

  

@override String get id;@override TripTypeEnum get tripType;@override DateTime get timestamp;@override double get amount;@override TripLocation get start;@override TripLocation get end;@override RideType get rideType;@override RidePaymentMethod get ridePaymentMethod;
/// Create a copy of Trip
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$TripImplCopyWith<_$TripImpl> get copyWith => throw _privateConstructorUsedError;

}
