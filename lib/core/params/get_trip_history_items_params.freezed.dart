// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_trip_history_items_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GetTripHistoryItemsParams {

 TripHistorySortByEnum get sortBy => throw _privateConstructorUsedError; int get page => throw _privateConstructorUsedError;







/// Create a copy of GetTripHistoryItemsParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$GetTripHistoryItemsParamsCopyWith<GetTripHistoryItemsParams> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $GetTripHistoryItemsParamsCopyWith<$Res>  {
  factory $GetTripHistoryItemsParamsCopyWith(GetTripHistoryItemsParams value, $Res Function(GetTripHistoryItemsParams) then) = _$GetTripHistoryItemsParamsCopyWithImpl<$Res, GetTripHistoryItemsParams>;
@useResult
$Res call({
 TripHistorySortByEnum sortBy, int page
});



}

/// @nodoc
class _$GetTripHistoryItemsParamsCopyWithImpl<$Res,$Val extends GetTripHistoryItemsParams> implements $GetTripHistoryItemsParamsCopyWith<$Res> {
  _$GetTripHistoryItemsParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of GetTripHistoryItemsParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sortBy = null,Object? page = null,}) {
  return _then(_value.copyWith(
sortBy: null == sortBy ? _value.sortBy : sortBy // ignore: cast_nullable_to_non_nullable
as TripHistorySortByEnum,page: null == page ? _value.page : page // ignore: cast_nullable_to_non_nullable
as int,
  )as $Val);
}

}


/// @nodoc
abstract class _$$GetTripHistoryItemsParamsImplCopyWith<$Res> implements $GetTripHistoryItemsParamsCopyWith<$Res> {
  factory _$$GetTripHistoryItemsParamsImplCopyWith(_$GetTripHistoryItemsParamsImpl value, $Res Function(_$GetTripHistoryItemsParamsImpl) then) = __$$GetTripHistoryItemsParamsImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 TripHistorySortByEnum sortBy, int page
});



}

/// @nodoc
class __$$GetTripHistoryItemsParamsImplCopyWithImpl<$Res> extends _$GetTripHistoryItemsParamsCopyWithImpl<$Res, _$GetTripHistoryItemsParamsImpl> implements _$$GetTripHistoryItemsParamsImplCopyWith<$Res> {
  __$$GetTripHistoryItemsParamsImplCopyWithImpl(_$GetTripHistoryItemsParamsImpl _value, $Res Function(_$GetTripHistoryItemsParamsImpl) _then)
      : super(_value, _then);


/// Create a copy of GetTripHistoryItemsParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sortBy = null,Object? page = null,}) {
  return _then(_$GetTripHistoryItemsParamsImpl(
sortBy: null == sortBy ? _value.sortBy : sortBy // ignore: cast_nullable_to_non_nullable
as TripHistorySortByEnum,page: null == page ? _value.page : page // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class _$GetTripHistoryItemsParamsImpl  implements _GetTripHistoryItemsParams {
  const _$GetTripHistoryItemsParamsImpl({this.sortBy = TripHistorySortByEnum.latest, this.page = 1});

  

@override@JsonKey() final  TripHistorySortByEnum sortBy;
@override@JsonKey() final  int page;

@override
String toString() {
  return 'GetTripHistoryItemsParams(sortBy: $sortBy, page: $page)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$GetTripHistoryItemsParamsImpl&&(identical(other.sortBy, sortBy) || other.sortBy == sortBy)&&(identical(other.page, page) || other.page == page));
}


@override
int get hashCode => Object.hash(runtimeType,sortBy,page);

/// Create a copy of GetTripHistoryItemsParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$GetTripHistoryItemsParamsImplCopyWith<_$GetTripHistoryItemsParamsImpl> get copyWith => __$$GetTripHistoryItemsParamsImplCopyWithImpl<_$GetTripHistoryItemsParamsImpl>(this, _$identity);








}


abstract class _GetTripHistoryItemsParams implements GetTripHistoryItemsParams {
  const factory _GetTripHistoryItemsParams({final  TripHistorySortByEnum sortBy, final  int page}) = _$GetTripHistoryItemsParamsImpl;
  

  

@override TripHistorySortByEnum get sortBy;@override int get page;
/// Create a copy of GetTripHistoryItemsParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$GetTripHistoryItemsParamsImplCopyWith<_$GetTripHistoryItemsParamsImpl> get copyWith => throw _privateConstructorUsedError;

}
