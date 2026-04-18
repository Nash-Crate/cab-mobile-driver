// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ride.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Ride {

 String get id => throw _privateConstructorUsedError; TripTypeEnum get rideType => throw _privateConstructorUsedError; DateTime get timestamp => throw _privateConstructorUsedError; double get amount => throw _privateConstructorUsedError; TripLocation get start => throw _privateConstructorUsedError; TripLocation get end => throw _privateConstructorUsedError; RideType get rideClass => throw _privateConstructorUsedError; RidePaymentMethod get ridePaymentMethod => throw _privateConstructorUsedError;







/// Create a copy of Ride
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$RideCopyWith<Ride> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $RideCopyWith<$Res>  {
  factory $RideCopyWith(Ride value, $Res Function(Ride) then) = _$RideCopyWithImpl<$Res, Ride>;
@useResult
$Res call({
 String id, TripTypeEnum rideType, DateTime timestamp, double amount, TripLocation start, TripLocation end, RideType rideClass, RidePaymentMethod ridePaymentMethod
});


$TripLocationCopyWith<$Res> get start;$TripLocationCopyWith<$Res> get end;$RideTypeCopyWith<$Res> get rideClass;$RidePaymentMethodCopyWith<$Res> get ridePaymentMethod;
}

/// @nodoc
class _$RideCopyWithImpl<$Res,$Val extends Ride> implements $RideCopyWith<$Res> {
  _$RideCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of Ride
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? rideType = null,Object? timestamp = null,Object? amount = null,Object? start = null,Object? end = null,Object? rideClass = null,Object? ridePaymentMethod = null,}) {
  return _then(_value.copyWith(
id: null == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as String,rideType: null == rideType ? _value.rideType : rideType // ignore: cast_nullable_to_non_nullable
as TripTypeEnum,timestamp: null == timestamp ? _value.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,amount: null == amount ? _value.amount : amount // ignore: cast_nullable_to_non_nullable
as double,start: null == start ? _value.start : start // ignore: cast_nullable_to_non_nullable
as TripLocation,end: null == end ? _value.end : end // ignore: cast_nullable_to_non_nullable
as TripLocation,rideClass: null == rideClass ? _value.rideClass : rideClass // ignore: cast_nullable_to_non_nullable
as RideType,ridePaymentMethod: null == ridePaymentMethod ? _value.ridePaymentMethod : ridePaymentMethod // ignore: cast_nullable_to_non_nullable
as RidePaymentMethod,
  )as $Val);
}
/// Create a copy of Ride
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TripLocationCopyWith<$Res> get start {
  
  return $TripLocationCopyWith<$Res>(_value.start, (value) {
    return _then(_value.copyWith(start: value) as $Val);
  });
}/// Create a copy of Ride
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TripLocationCopyWith<$Res> get end {
  
  return $TripLocationCopyWith<$Res>(_value.end, (value) {
    return _then(_value.copyWith(end: value) as $Val);
  });
}/// Create a copy of Ride
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RideTypeCopyWith<$Res> get rideClass {
  
  return $RideTypeCopyWith<$Res>(_value.rideClass, (value) {
    return _then(_value.copyWith(rideClass: value) as $Val);
  });
}/// Create a copy of Ride
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
abstract class _$$RideImplCopyWith<$Res> implements $RideCopyWith<$Res> {
  factory _$$RideImplCopyWith(_$RideImpl value, $Res Function(_$RideImpl) then) = __$$RideImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String id, TripTypeEnum rideType, DateTime timestamp, double amount, TripLocation start, TripLocation end, RideType rideClass, RidePaymentMethod ridePaymentMethod
});


@override $TripLocationCopyWith<$Res> get start;@override $TripLocationCopyWith<$Res> get end;@override $RideTypeCopyWith<$Res> get rideClass;@override $RidePaymentMethodCopyWith<$Res> get ridePaymentMethod;
}

/// @nodoc
class __$$RideImplCopyWithImpl<$Res> extends _$RideCopyWithImpl<$Res, _$RideImpl> implements _$$RideImplCopyWith<$Res> {
  __$$RideImplCopyWithImpl(_$RideImpl _value, $Res Function(_$RideImpl) _then)
      : super(_value, _then);


/// Create a copy of Ride
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? rideType = null,Object? timestamp = null,Object? amount = null,Object? start = null,Object? end = null,Object? rideClass = null,Object? ridePaymentMethod = null,}) {
  return _then(_$RideImpl(
id: null == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as String,rideType: null == rideType ? _value.rideType : rideType // ignore: cast_nullable_to_non_nullable
as TripTypeEnum,timestamp: null == timestamp ? _value.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,amount: null == amount ? _value.amount : amount // ignore: cast_nullable_to_non_nullable
as double,start: null == start ? _value.start : start // ignore: cast_nullable_to_non_nullable
as TripLocation,end: null == end ? _value.end : end // ignore: cast_nullable_to_non_nullable
as TripLocation,rideClass: null == rideClass ? _value.rideClass : rideClass // ignore: cast_nullable_to_non_nullable
as RideType,ridePaymentMethod: null == ridePaymentMethod ? _value.ridePaymentMethod : ridePaymentMethod // ignore: cast_nullable_to_non_nullable
as RidePaymentMethod,
  ));
}


}

/// @nodoc


class _$RideImpl  implements _Ride {
  const _$RideImpl({required this.id, required this.rideType, required this.timestamp, required this.amount, required this.start, required this.end, required this.rideClass, required this.ridePaymentMethod});

  

@override final  String id;
@override final  TripTypeEnum rideType;
@override final  DateTime timestamp;
@override final  double amount;
@override final  TripLocation start;
@override final  TripLocation end;
@override final  RideType rideClass;
@override final  RidePaymentMethod ridePaymentMethod;

@override
String toString() {
  return 'Ride(id: $id, rideType: $rideType, timestamp: $timestamp, amount: $amount, start: $start, end: $end, rideClass: $rideClass, ridePaymentMethod: $ridePaymentMethod)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$RideImpl&&(identical(other.id, id) || other.id == id)&&(identical(other.rideType, rideType) || other.rideType == rideType)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&(identical(other.rideClass, rideClass) || other.rideClass == rideClass)&&(identical(other.ridePaymentMethod, ridePaymentMethod) || other.ridePaymentMethod == ridePaymentMethod));
}


@override
int get hashCode => Object.hash(runtimeType,id,rideType,timestamp,amount,start,end,rideClass,ridePaymentMethod);

/// Create a copy of Ride
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$RideImplCopyWith<_$RideImpl> get copyWith => __$$RideImplCopyWithImpl<_$RideImpl>(this, _$identity);








}


abstract class _Ride implements Ride {
  const factory _Ride({required final  String id, required final  TripTypeEnum rideType, required final  DateTime timestamp, required final  double amount, required final  TripLocation start, required final  TripLocation end, required final  RideType rideClass, required final  RidePaymentMethod ridePaymentMethod}) = _$RideImpl;
  

  

@override String get id;@override TripTypeEnum get rideType;@override DateTime get timestamp;@override double get amount;@override TripLocation get start;@override TripLocation get end;@override RideType get rideClass;@override RidePaymentMethod get ridePaymentMethod;
/// Create a copy of Ride
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$RideImplCopyWith<_$RideImpl> get copyWith => throw _privateConstructorUsedError;

}
