// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i18n_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$I18nState {

 AppLocale get appLocale => throw _privateConstructorUsedError; bool get processing => throw _privateConstructorUsedError; String? get error => throw _privateConstructorUsedError;







/// Create a copy of I18nState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$I18nStateCopyWith<I18nState> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $I18nStateCopyWith<$Res>  {
  factory $I18nStateCopyWith(I18nState value, $Res Function(I18nState) then) = _$I18nStateCopyWithImpl<$Res, I18nState>;
@useResult
$Res call({
 AppLocale appLocale, bool processing, String? error
});



}

/// @nodoc
class _$I18nStateCopyWithImpl<$Res,$Val extends I18nState> implements $I18nStateCopyWith<$Res> {
  _$I18nStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of I18nState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? appLocale = null,Object? processing = null,Object? error = freezed,}) {
  return _then(_value.copyWith(
appLocale: null == appLocale ? _value.appLocale : appLocale // ignore: cast_nullable_to_non_nullable
as AppLocale,processing: null == processing ? _value.processing : processing // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _value.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  )as $Val);
}

}


/// @nodoc
abstract class _$$I18nStateImplCopyWith<$Res> implements $I18nStateCopyWith<$Res> {
  factory _$$I18nStateImplCopyWith(_$I18nStateImpl value, $Res Function(_$I18nStateImpl) then) = __$$I18nStateImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 AppLocale appLocale, bool processing, String? error
});



}

/// @nodoc
class __$$I18nStateImplCopyWithImpl<$Res> extends _$I18nStateCopyWithImpl<$Res, _$I18nStateImpl> implements _$$I18nStateImplCopyWith<$Res> {
  __$$I18nStateImplCopyWithImpl(_$I18nStateImpl _value, $Res Function(_$I18nStateImpl) _then)
      : super(_value, _then);


/// Create a copy of I18nState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? appLocale = null,Object? processing = null,Object? error = freezed,}) {
  return _then(_$I18nStateImpl(
appLocale: null == appLocale ? _value.appLocale : appLocale // ignore: cast_nullable_to_non_nullable
as AppLocale,processing: null == processing ? _value.processing : processing // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _value.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class _$I18nStateImpl  implements _I18nState {
  const _$I18nStateImpl({required this.appLocale, this.processing = false, this.error});

  

@override final  AppLocale appLocale;
@override@JsonKey() final  bool processing;
@override final  String? error;

@override
String toString() {
  return 'I18nState(appLocale: $appLocale, processing: $processing, error: $error)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$I18nStateImpl&&(identical(other.appLocale, appLocale) || other.appLocale == appLocale)&&(identical(other.processing, processing) || other.processing == processing)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,appLocale,processing,error);

/// Create a copy of I18nState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$I18nStateImplCopyWith<_$I18nStateImpl> get copyWith => __$$I18nStateImplCopyWithImpl<_$I18nStateImpl>(this, _$identity);








}


abstract class _I18nState implements I18nState {
  const factory _I18nState({required final  AppLocale appLocale, final  bool processing, final  String? error}) = _$I18nStateImpl;
  

  

@override AppLocale get appLocale;@override bool get processing;@override String? get error;
/// Create a copy of I18nState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$I18nStateImplCopyWith<_$I18nStateImpl> get copyWith => throw _privateConstructorUsedError;

}
