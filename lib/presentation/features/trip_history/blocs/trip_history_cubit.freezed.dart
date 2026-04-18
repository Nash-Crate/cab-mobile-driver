// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trip_history_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TripHistoryState {

 List<Trip> get trips => throw _privateConstructorUsedError; int get totalTrips => throw _privateConstructorUsedError; int get page => throw _privateConstructorUsedError; int get totalPages => throw _privateConstructorUsedError; bool get hasMore => throw _privateConstructorUsedError; TripHistorySortByEnum get sortBy => throw _privateConstructorUsedError; bool get processing => throw _privateConstructorUsedError; String? get error => throw _privateConstructorUsedError;







/// Create a copy of TripHistoryState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$TripHistoryStateCopyWith<TripHistoryState> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $TripHistoryStateCopyWith<$Res>  {
  factory $TripHistoryStateCopyWith(TripHistoryState value, $Res Function(TripHistoryState) then) = _$TripHistoryStateCopyWithImpl<$Res, TripHistoryState>;
@useResult
$Res call({
 List<Trip> trips, int totalTrips, int page, int totalPages, bool hasMore, TripHistorySortByEnum sortBy, bool processing, String? error
});



}

/// @nodoc
class _$TripHistoryStateCopyWithImpl<$Res,$Val extends TripHistoryState> implements $TripHistoryStateCopyWith<$Res> {
  _$TripHistoryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of TripHistoryState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? trips = null,Object? totalTrips = null,Object? page = null,Object? totalPages = null,Object? hasMore = null,Object? sortBy = null,Object? processing = null,Object? error = freezed,}) {
  return _then(_value.copyWith(
trips: null == trips ? _value.trips : trips // ignore: cast_nullable_to_non_nullable
as List<Trip>,totalTrips: null == totalTrips ? _value.totalTrips : totalTrips // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _value.page : page // ignore: cast_nullable_to_non_nullable
as int,totalPages: null == totalPages ? _value.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int,hasMore: null == hasMore ? _value.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,sortBy: null == sortBy ? _value.sortBy : sortBy // ignore: cast_nullable_to_non_nullable
as TripHistorySortByEnum,processing: null == processing ? _value.processing : processing // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _value.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  )as $Val);
}

}


/// @nodoc
abstract class _$$TripHistoryStateImplCopyWith<$Res> implements $TripHistoryStateCopyWith<$Res> {
  factory _$$TripHistoryStateImplCopyWith(_$TripHistoryStateImpl value, $Res Function(_$TripHistoryStateImpl) then) = __$$TripHistoryStateImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 List<Trip> trips, int totalTrips, int page, int totalPages, bool hasMore, TripHistorySortByEnum sortBy, bool processing, String? error
});



}

/// @nodoc
class __$$TripHistoryStateImplCopyWithImpl<$Res> extends _$TripHistoryStateCopyWithImpl<$Res, _$TripHistoryStateImpl> implements _$$TripHistoryStateImplCopyWith<$Res> {
  __$$TripHistoryStateImplCopyWithImpl(_$TripHistoryStateImpl _value, $Res Function(_$TripHistoryStateImpl) _then)
      : super(_value, _then);


/// Create a copy of TripHistoryState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? trips = null,Object? totalTrips = null,Object? page = null,Object? totalPages = null,Object? hasMore = null,Object? sortBy = null,Object? processing = null,Object? error = freezed,}) {
  return _then(_$TripHistoryStateImpl(
trips: null == trips ? _value._trips : trips // ignore: cast_nullable_to_non_nullable
as List<Trip>,totalTrips: null == totalTrips ? _value.totalTrips : totalTrips // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _value.page : page // ignore: cast_nullable_to_non_nullable
as int,totalPages: null == totalPages ? _value.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int,hasMore: null == hasMore ? _value.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,sortBy: null == sortBy ? _value.sortBy : sortBy // ignore: cast_nullable_to_non_nullable
as TripHistorySortByEnum,processing: null == processing ? _value.processing : processing // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _value.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class _$TripHistoryStateImpl  implements _TripHistoryState {
  const _$TripHistoryStateImpl({final  List<Trip> trips = const [], this.totalTrips = 0, this.page = 0, this.totalPages = 0, this.hasMore = false, this.sortBy = TripHistorySortByEnum.latest, this.processing = false, this.error}): _trips = trips;

  

 final  List<Trip> _trips;
@override@JsonKey() List<Trip> get trips {
  if (_trips is EqualUnmodifiableListView) return _trips;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_trips);
}

@override@JsonKey() final  int totalTrips;
@override@JsonKey() final  int page;
@override@JsonKey() final  int totalPages;
@override@JsonKey() final  bool hasMore;
@override@JsonKey() final  TripHistorySortByEnum sortBy;
@override@JsonKey() final  bool processing;
@override final  String? error;

@override
String toString() {
  return 'TripHistoryState(trips: $trips, totalTrips: $totalTrips, page: $page, totalPages: $totalPages, hasMore: $hasMore, sortBy: $sortBy, processing: $processing, error: $error)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$TripHistoryStateImpl&&const DeepCollectionEquality().equals(other._trips, _trips)&&(identical(other.totalTrips, totalTrips) || other.totalTrips == totalTrips)&&(identical(other.page, page) || other.page == page)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&(identical(other.sortBy, sortBy) || other.sortBy == sortBy)&&(identical(other.processing, processing) || other.processing == processing)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_trips),totalTrips,page,totalPages,hasMore,sortBy,processing,error);

/// Create a copy of TripHistoryState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$TripHistoryStateImplCopyWith<_$TripHistoryStateImpl> get copyWith => __$$TripHistoryStateImplCopyWithImpl<_$TripHistoryStateImpl>(this, _$identity);








}


abstract class _TripHistoryState implements TripHistoryState {
  const factory _TripHistoryState({final  List<Trip> trips, final  int totalTrips, final  int page, final  int totalPages, final  bool hasMore, final  TripHistorySortByEnum sortBy, final  bool processing, final  String? error}) = _$TripHistoryStateImpl;
  

  

@override List<Trip> get trips;@override int get totalTrips;@override int get page;@override int get totalPages;@override bool get hasMore;@override TripHistorySortByEnum get sortBy;@override bool get processing;@override String? get error;
/// Create a copy of TripHistoryState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$TripHistoryStateImplCopyWith<_$TripHistoryStateImpl> get copyWith => throw _privateConstructorUsedError;

}
