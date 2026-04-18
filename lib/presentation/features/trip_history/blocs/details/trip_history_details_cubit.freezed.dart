// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trip_history_details_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TripHistoryDetailsState {

 Trip get trip => throw _privateConstructorUsedError; TripDetails? get details => throw _privateConstructorUsedError; bool get processing => throw _privateConstructorUsedError; String? get error => throw _privateConstructorUsedError;







/// Create a copy of TripHistoryDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$TripHistoryDetailsStateCopyWith<TripHistoryDetailsState> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $TripHistoryDetailsStateCopyWith<$Res>  {
  factory $TripHistoryDetailsStateCopyWith(TripHistoryDetailsState value, $Res Function(TripHistoryDetailsState) then) = _$TripHistoryDetailsStateCopyWithImpl<$Res, TripHistoryDetailsState>;
@useResult
$Res call({
 Trip trip, TripDetails? details, bool processing, String? error
});


$TripCopyWith<$Res> get trip;$TripDetailsCopyWith<$Res>? get details;
}

/// @nodoc
class _$TripHistoryDetailsStateCopyWithImpl<$Res,$Val extends TripHistoryDetailsState> implements $TripHistoryDetailsStateCopyWith<$Res> {
  _$TripHistoryDetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of TripHistoryDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? trip = null,Object? details = freezed,Object? processing = null,Object? error = freezed,}) {
  return _then(_value.copyWith(
trip: null == trip ? _value.trip : trip // ignore: cast_nullable_to_non_nullable
as Trip,details: freezed == details ? _value.details : details // ignore: cast_nullable_to_non_nullable
as TripDetails?,processing: null == processing ? _value.processing : processing // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _value.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  )as $Val);
}
/// Create a copy of TripHistoryDetailsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TripCopyWith<$Res> get trip {
  
  return $TripCopyWith<$Res>(_value.trip, (value) {
    return _then(_value.copyWith(trip: value) as $Val);
  });
}/// Create a copy of TripHistoryDetailsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TripDetailsCopyWith<$Res>? get details {
    if (_value.details == null) {
    return null;
  }

  return $TripDetailsCopyWith<$Res>(_value.details!, (value) {
    return _then(_value.copyWith(details: value) as $Val);
  });
}
}


/// @nodoc
abstract class _$$TripHistoryDetailsStateImplCopyWith<$Res> implements $TripHistoryDetailsStateCopyWith<$Res> {
  factory _$$TripHistoryDetailsStateImplCopyWith(_$TripHistoryDetailsStateImpl value, $Res Function(_$TripHistoryDetailsStateImpl) then) = __$$TripHistoryDetailsStateImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 Trip trip, TripDetails? details, bool processing, String? error
});


@override $TripCopyWith<$Res> get trip;@override $TripDetailsCopyWith<$Res>? get details;
}

/// @nodoc
class __$$TripHistoryDetailsStateImplCopyWithImpl<$Res> extends _$TripHistoryDetailsStateCopyWithImpl<$Res, _$TripHistoryDetailsStateImpl> implements _$$TripHistoryDetailsStateImplCopyWith<$Res> {
  __$$TripHistoryDetailsStateImplCopyWithImpl(_$TripHistoryDetailsStateImpl _value, $Res Function(_$TripHistoryDetailsStateImpl) _then)
      : super(_value, _then);


/// Create a copy of TripHistoryDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? trip = null,Object? details = freezed,Object? processing = null,Object? error = freezed,}) {
  return _then(_$TripHistoryDetailsStateImpl(
trip: null == trip ? _value.trip : trip // ignore: cast_nullable_to_non_nullable
as Trip,details: freezed == details ? _value.details : details // ignore: cast_nullable_to_non_nullable
as TripDetails?,processing: null == processing ? _value.processing : processing // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _value.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class _$TripHistoryDetailsStateImpl  implements _TripHistoryDetailsState {
  const _$TripHistoryDetailsStateImpl({required this.trip, this.details, this.processing = true, this.error});

  

@override final  Trip trip;
@override final  TripDetails? details;
@override@JsonKey() final  bool processing;
@override final  String? error;

@override
String toString() {
  return 'TripHistoryDetailsState(trip: $trip, details: $details, processing: $processing, error: $error)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$TripHistoryDetailsStateImpl&&(identical(other.trip, trip) || other.trip == trip)&&(identical(other.details, details) || other.details == details)&&(identical(other.processing, processing) || other.processing == processing)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,trip,details,processing,error);

/// Create a copy of TripHistoryDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$TripHistoryDetailsStateImplCopyWith<_$TripHistoryDetailsStateImpl> get copyWith => __$$TripHistoryDetailsStateImplCopyWithImpl<_$TripHistoryDetailsStateImpl>(this, _$identity);








}


abstract class _TripHistoryDetailsState implements TripHistoryDetailsState {
  const factory _TripHistoryDetailsState({required final  Trip trip, final  TripDetails? details, final  bool processing, final  String? error}) = _$TripHistoryDetailsStateImpl;
  

  

@override Trip get trip;@override TripDetails? get details;@override bool get processing;@override String? get error;
/// Create a copy of TripHistoryDetailsState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$TripHistoryDetailsStateImplCopyWith<_$TripHistoryDetailsStateImpl> get copyWith => throw _privateConstructorUsedError;

}
