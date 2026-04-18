// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ListResponse<T> {

 List<T> get items => throw _privateConstructorUsedError; int get page => throw _privateConstructorUsedError; int get totalPages => throw _privateConstructorUsedError;







/// Create a copy of ListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$ListResponseCopyWith<T, ListResponse<T>> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $ListResponseCopyWith<T,$Res>  {
  factory $ListResponseCopyWith(ListResponse<T> value, $Res Function(ListResponse<T>) then) = _$ListResponseCopyWithImpl<T, $Res, ListResponse<T>>;
@useResult
$Res call({
 List<T> items, int page, int totalPages
});



}

/// @nodoc
class _$ListResponseCopyWithImpl<T,$Res,$Val extends ListResponse<T>> implements $ListResponseCopyWith<T, $Res> {
  _$ListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of ListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,Object? page = null,Object? totalPages = null,}) {
  return _then(_value.copyWith(
items: null == items ? _value.items : items // ignore: cast_nullable_to_non_nullable
as List<T>,page: null == page ? _value.page : page // ignore: cast_nullable_to_non_nullable
as int,totalPages: null == totalPages ? _value.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int,
  )as $Val);
}

}


/// @nodoc
abstract class _$$ListResponseImplCopyWith<T,$Res> implements $ListResponseCopyWith<T, $Res> {
  factory _$$ListResponseImplCopyWith(_$ListResponseImpl<T> value, $Res Function(_$ListResponseImpl<T>) then) = __$$ListResponseImplCopyWithImpl<T, $Res>;
@override @useResult
$Res call({
 List<T> items, int page, int totalPages
});



}

/// @nodoc
class __$$ListResponseImplCopyWithImpl<T,$Res> extends _$ListResponseCopyWithImpl<T, $Res, _$ListResponseImpl<T>> implements _$$ListResponseImplCopyWith<T, $Res> {
  __$$ListResponseImplCopyWithImpl(_$ListResponseImpl<T> _value, $Res Function(_$ListResponseImpl<T>) _then)
      : super(_value, _then);


/// Create a copy of ListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,Object? page = null,Object? totalPages = null,}) {
  return _then(_$ListResponseImpl<T>(
items: null == items ? _value._items : items // ignore: cast_nullable_to_non_nullable
as List<T>,page: null == page ? _value.page : page // ignore: cast_nullable_to_non_nullable
as int,totalPages: null == totalPages ? _value.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class _$ListResponseImpl<T>  implements _ListResponse<T> {
  const _$ListResponseImpl({required final  List<T> items, required this.page, required this.totalPages}): _items = items;

  

 final  List<T> _items;
@override List<T> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override final  int page;
@override final  int totalPages;

@override
String toString() {
  return 'ListResponse<$T>(items: $items, page: $page, totalPages: $totalPages)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$ListResponseImpl<T>&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.page, page) || other.page == page)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),page,totalPages);

/// Create a copy of ListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$ListResponseImplCopyWith<T, _$ListResponseImpl<T>> get copyWith => __$$ListResponseImplCopyWithImpl<T, _$ListResponseImpl<T>>(this, _$identity);








}


abstract class _ListResponse<T> implements ListResponse<T> {
  const factory _ListResponse({required final  List<T> items, required final  int page, required final  int totalPages}) = _$ListResponseImpl<T>;
  

  

@override List<T> get items;@override int get page;@override int get totalPages;
/// Create a copy of ListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$ListResponseImplCopyWith<T, _$ListResponseImpl<T>> get copyWith => throw _privateConstructorUsedError;

}
