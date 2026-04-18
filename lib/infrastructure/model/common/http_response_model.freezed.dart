// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'http_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HttpResponseModel {

/// The response payload in specific type.
///
/// The content could have been transformed by the ['Transformer']
/// before it can use eventually.
 Map<String, dynamic> get data => throw _privateConstructorUsedError;/// The HTTP status code for the response.
///
/// This can be null if the response was constructed manually.
 int? get statusCode => throw _privateConstructorUsedError;/// Returns the reason phrase associated with the status code.
 String? get statusMessage => throw _privateConstructorUsedError;







/// Create a copy of HttpResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$HttpResponseModelCopyWith<HttpResponseModel> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $HttpResponseModelCopyWith<$Res>  {
  factory $HttpResponseModelCopyWith(HttpResponseModel value, $Res Function(HttpResponseModel) then) = _$HttpResponseModelCopyWithImpl<$Res, HttpResponseModel>;
@useResult
$Res call({
 Map<String, dynamic> data, int? statusCode, String? statusMessage
});



}

/// @nodoc
class _$HttpResponseModelCopyWithImpl<$Res,$Val extends HttpResponseModel> implements $HttpResponseModelCopyWith<$Res> {
  _$HttpResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of HttpResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? statusCode = freezed,Object? statusMessage = freezed,}) {
  return _then(_value.copyWith(
data: null == data ? _value.data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,statusCode: freezed == statusCode ? _value.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int?,statusMessage: freezed == statusMessage ? _value.statusMessage : statusMessage // ignore: cast_nullable_to_non_nullable
as String?,
  )as $Val);
}

}


/// @nodoc
abstract class _$$HttpResponseModelImplCopyWith<$Res> implements $HttpResponseModelCopyWith<$Res> {
  factory _$$HttpResponseModelImplCopyWith(_$HttpResponseModelImpl value, $Res Function(_$HttpResponseModelImpl) then) = __$$HttpResponseModelImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 Map<String, dynamic> data, int? statusCode, String? statusMessage
});



}

/// @nodoc
class __$$HttpResponseModelImplCopyWithImpl<$Res> extends _$HttpResponseModelCopyWithImpl<$Res, _$HttpResponseModelImpl> implements _$$HttpResponseModelImplCopyWith<$Res> {
  __$$HttpResponseModelImplCopyWithImpl(_$HttpResponseModelImpl _value, $Res Function(_$HttpResponseModelImpl) _then)
      : super(_value, _then);


/// Create a copy of HttpResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? statusCode = freezed,Object? statusMessage = freezed,}) {
  return _then(_$HttpResponseModelImpl(
data: null == data ? _value._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,statusCode: freezed == statusCode ? _value.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int?,statusMessage: freezed == statusMessage ? _value.statusMessage : statusMessage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class _$HttpResponseModelImpl  implements _HttpResponseModel {
  const _$HttpResponseModelImpl({final  Map<String, dynamic> data = const {}, this.statusCode, this.statusMessage}): _data = data;

  

/// The response payload in specific type.
///
/// The content could have been transformed by the ['Transformer']
/// before it can use eventually.
 final  Map<String, dynamic> _data;
/// The response payload in specific type.
///
/// The content could have been transformed by the ['Transformer']
/// before it can use eventually.
@override@JsonKey() Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}

/// The HTTP status code for the response.
///
/// This can be null if the response was constructed manually.
@override final  int? statusCode;
/// Returns the reason phrase associated with the status code.
@override final  String? statusMessage;

@override
String toString() {
  return 'HttpResponseModel(data: $data, statusCode: $statusCode, statusMessage: $statusMessage)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$HttpResponseModelImpl&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode)&&(identical(other.statusMessage, statusMessage) || other.statusMessage == statusMessage));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),statusCode,statusMessage);

/// Create a copy of HttpResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$HttpResponseModelImplCopyWith<_$HttpResponseModelImpl> get copyWith => __$$HttpResponseModelImplCopyWithImpl<_$HttpResponseModelImpl>(this, _$identity);








}


abstract class _HttpResponseModel implements HttpResponseModel {
  const factory _HttpResponseModel({final  Map<String, dynamic> data, final  int? statusCode, final  String? statusMessage}) = _$HttpResponseModelImpl;
  

  

/// The response payload in specific type.
///
/// The content could have been transformed by the ['Transformer']
/// before it can use eventually.
@override Map<String, dynamic> get data;/// The HTTP status code for the response.
///
/// This can be null if the response was constructed manually.
@override int? get statusCode;/// Returns the reason phrase associated with the status code.
@override String? get statusMessage;
/// Create a copy of HttpResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$HttpResponseModelImplCopyWith<_$HttpResponseModelImpl> get copyWith => throw _privateConstructorUsedError;

}
