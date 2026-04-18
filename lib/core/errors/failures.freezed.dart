// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Failure {


@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String message)  formatException,required TResult Function( String error)  unableToProcess,required TResult Function( String message)  unexpectedError,required TResult Function( AuthFailure f)  authFailure,required TResult Function( NetworkFailure f)  networkFailure,required TResult Function( CacheFailure f)  cacheFailure,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String message)?  formatException,TResult? Function( String error)?  unableToProcess,TResult? Function( String message)?  unexpectedError,TResult? Function( AuthFailure f)?  authFailure,TResult? Function( NetworkFailure f)?  networkFailure,TResult? Function( CacheFailure f)?  cacheFailure,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String message)?  formatException,TResult Function( String error)?  unableToProcess,TResult Function( String message)?  unexpectedError,TResult Function( AuthFailure f)?  authFailure,TResult Function( NetworkFailure f)?  networkFailure,TResult Function( CacheFailure f)?  cacheFailure,required TResult orElse(),}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _FormatException value)  formatException,required TResult Function( _UnableToProcess value)  unableToProcess,required TResult Function( _UnexpectedError value)  unexpectedError,required TResult Function( _AuthFailure value)  authFailure,required TResult Function( _NetworkFailure value)  networkFailure,required TResult Function( _CacheFailure value)  cacheFailure,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _FormatException value)?  formatException,TResult? Function( _UnableToProcess value)?  unableToProcess,TResult? Function( _UnexpectedError value)?  unexpectedError,TResult? Function( _AuthFailure value)?  authFailure,TResult? Function( _NetworkFailure value)?  networkFailure,TResult? Function( _CacheFailure value)?  cacheFailure,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _FormatException value)?  formatException,TResult Function( _UnableToProcess value)?  unableToProcess,TResult Function( _UnexpectedError value)?  unexpectedError,TResult Function( _AuthFailure value)?  authFailure,TResult Function( _NetworkFailure value)?  networkFailure,TResult Function( _CacheFailure value)?  cacheFailure,required TResult orElse(),}) => throw _privateConstructorUsedError;


}

/// @nodoc
abstract class $FailureCopyWith<$Res>  {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) = _$FailureCopyWithImpl<$Res, Failure>;



}

/// @nodoc
class _$FailureCopyWithImpl<$Res,$Val extends Failure> implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of Failure
/// with the given fields replaced by the non-null parameter values.


}


/// @nodoc
abstract class _$$FormatExceptionImplCopyWith<$Res>  {
  factory _$$FormatExceptionImplCopyWith(_$FormatExceptionImpl value, $Res Function(_$FormatExceptionImpl) then) = __$$FormatExceptionImplCopyWithImpl<$Res>;
@useResult
$Res call({
 String message
});



}

/// @nodoc
class __$$FormatExceptionImplCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res, _$FormatExceptionImpl> implements _$$FormatExceptionImplCopyWith<$Res> {
  __$$FormatExceptionImplCopyWithImpl(_$FormatExceptionImpl _value, $Res Function(_$FormatExceptionImpl) _then)
      : super(_value, _then);


/// Create a copy of Failure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,}) {
  return _then(_$FormatExceptionImpl(
null == message ? _value.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _$FormatExceptionImpl  implements _FormatException {
  const _$FormatExceptionImpl(this.message);

  

@override final  String message;

@override
String toString() {
  return 'Failure.formatException(message: $message)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$FormatExceptionImpl&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

/// Create a copy of Failure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$FormatExceptionImplCopyWith<_$FormatExceptionImpl> get copyWith => __$$FormatExceptionImplCopyWithImpl<_$FormatExceptionImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String message)  formatException,required TResult Function( String error)  unableToProcess,required TResult Function( String message)  unexpectedError,required TResult Function( AuthFailure f)  authFailure,required TResult Function( NetworkFailure f)  networkFailure,required TResult Function( CacheFailure f)  cacheFailure,}) {
  return formatException(message);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String message)?  formatException,TResult? Function( String error)?  unableToProcess,TResult? Function( String message)?  unexpectedError,TResult? Function( AuthFailure f)?  authFailure,TResult? Function( NetworkFailure f)?  networkFailure,TResult? Function( CacheFailure f)?  cacheFailure,}) {
  return formatException?.call(message);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String message)?  formatException,TResult Function( String error)?  unableToProcess,TResult Function( String message)?  unexpectedError,TResult Function( AuthFailure f)?  authFailure,TResult Function( NetworkFailure f)?  networkFailure,TResult Function( CacheFailure f)?  cacheFailure,required TResult orElse(),}) {
  if (formatException != null) {
    return formatException(message);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _FormatException value)  formatException,required TResult Function( _UnableToProcess value)  unableToProcess,required TResult Function( _UnexpectedError value)  unexpectedError,required TResult Function( _AuthFailure value)  authFailure,required TResult Function( _NetworkFailure value)  networkFailure,required TResult Function( _CacheFailure value)  cacheFailure,}) {
  return formatException(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _FormatException value)?  formatException,TResult? Function( _UnableToProcess value)?  unableToProcess,TResult? Function( _UnexpectedError value)?  unexpectedError,TResult? Function( _AuthFailure value)?  authFailure,TResult? Function( _NetworkFailure value)?  networkFailure,TResult? Function( _CacheFailure value)?  cacheFailure,}) {
  return formatException?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _FormatException value)?  formatException,TResult Function( _UnableToProcess value)?  unableToProcess,TResult Function( _UnexpectedError value)?  unexpectedError,TResult Function( _AuthFailure value)?  authFailure,TResult Function( _NetworkFailure value)?  networkFailure,TResult Function( _CacheFailure value)?  cacheFailure,required TResult orElse(),}) {
  if (formatException != null) {
    return formatException(this);
  }
  return orElse();
}

}


abstract class _FormatException implements Failure {
  const factory _FormatException(final  String message) = _$FormatExceptionImpl;
  

  

 String get message;
/// Create a copy of Failure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
_$$FormatExceptionImplCopyWith<_$FormatExceptionImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$UnableToProcessImplCopyWith<$Res>  {
  factory _$$UnableToProcessImplCopyWith(_$UnableToProcessImpl value, $Res Function(_$UnableToProcessImpl) then) = __$$UnableToProcessImplCopyWithImpl<$Res>;
@useResult
$Res call({
 String error
});



}

/// @nodoc
class __$$UnableToProcessImplCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res, _$UnableToProcessImpl> implements _$$UnableToProcessImplCopyWith<$Res> {
  __$$UnableToProcessImplCopyWithImpl(_$UnableToProcessImpl _value, $Res Function(_$UnableToProcessImpl) _then)
      : super(_value, _then);


/// Create a copy of Failure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = null,}) {
  return _then(_$UnableToProcessImpl(
null == error ? _value.error : error // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _$UnableToProcessImpl  implements _UnableToProcess {
  const _$UnableToProcessImpl(this.error);

  

@override final  String error;

@override
String toString() {
  return 'Failure.unableToProcess(error: $error)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$UnableToProcessImpl&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

/// Create a copy of Failure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$UnableToProcessImplCopyWith<_$UnableToProcessImpl> get copyWith => __$$UnableToProcessImplCopyWithImpl<_$UnableToProcessImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String message)  formatException,required TResult Function( String error)  unableToProcess,required TResult Function( String message)  unexpectedError,required TResult Function( AuthFailure f)  authFailure,required TResult Function( NetworkFailure f)  networkFailure,required TResult Function( CacheFailure f)  cacheFailure,}) {
  return unableToProcess(error);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String message)?  formatException,TResult? Function( String error)?  unableToProcess,TResult? Function( String message)?  unexpectedError,TResult? Function( AuthFailure f)?  authFailure,TResult? Function( NetworkFailure f)?  networkFailure,TResult? Function( CacheFailure f)?  cacheFailure,}) {
  return unableToProcess?.call(error);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String message)?  formatException,TResult Function( String error)?  unableToProcess,TResult Function( String message)?  unexpectedError,TResult Function( AuthFailure f)?  authFailure,TResult Function( NetworkFailure f)?  networkFailure,TResult Function( CacheFailure f)?  cacheFailure,required TResult orElse(),}) {
  if (unableToProcess != null) {
    return unableToProcess(error);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _FormatException value)  formatException,required TResult Function( _UnableToProcess value)  unableToProcess,required TResult Function( _UnexpectedError value)  unexpectedError,required TResult Function( _AuthFailure value)  authFailure,required TResult Function( _NetworkFailure value)  networkFailure,required TResult Function( _CacheFailure value)  cacheFailure,}) {
  return unableToProcess(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _FormatException value)?  formatException,TResult? Function( _UnableToProcess value)?  unableToProcess,TResult? Function( _UnexpectedError value)?  unexpectedError,TResult? Function( _AuthFailure value)?  authFailure,TResult? Function( _NetworkFailure value)?  networkFailure,TResult? Function( _CacheFailure value)?  cacheFailure,}) {
  return unableToProcess?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _FormatException value)?  formatException,TResult Function( _UnableToProcess value)?  unableToProcess,TResult Function( _UnexpectedError value)?  unexpectedError,TResult Function( _AuthFailure value)?  authFailure,TResult Function( _NetworkFailure value)?  networkFailure,TResult Function( _CacheFailure value)?  cacheFailure,required TResult orElse(),}) {
  if (unableToProcess != null) {
    return unableToProcess(this);
  }
  return orElse();
}

}


abstract class _UnableToProcess implements Failure {
  const factory _UnableToProcess(final  String error) = _$UnableToProcessImpl;
  

  

 String get error;
/// Create a copy of Failure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
_$$UnableToProcessImplCopyWith<_$UnableToProcessImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$UnexpectedErrorImplCopyWith<$Res>  {
  factory _$$UnexpectedErrorImplCopyWith(_$UnexpectedErrorImpl value, $Res Function(_$UnexpectedErrorImpl) then) = __$$UnexpectedErrorImplCopyWithImpl<$Res>;
@useResult
$Res call({
 String message
});



}

/// @nodoc
class __$$UnexpectedErrorImplCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res, _$UnexpectedErrorImpl> implements _$$UnexpectedErrorImplCopyWith<$Res> {
  __$$UnexpectedErrorImplCopyWithImpl(_$UnexpectedErrorImpl _value, $Res Function(_$UnexpectedErrorImpl) _then)
      : super(_value, _then);


/// Create a copy of Failure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,}) {
  return _then(_$UnexpectedErrorImpl(
null == message ? _value.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _$UnexpectedErrorImpl  implements _UnexpectedError {
  const _$UnexpectedErrorImpl(this.message);

  

@override final  String message;

@override
String toString() {
  return 'Failure.unexpectedError(message: $message)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$UnexpectedErrorImpl&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

/// Create a copy of Failure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$UnexpectedErrorImplCopyWith<_$UnexpectedErrorImpl> get copyWith => __$$UnexpectedErrorImplCopyWithImpl<_$UnexpectedErrorImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String message)  formatException,required TResult Function( String error)  unableToProcess,required TResult Function( String message)  unexpectedError,required TResult Function( AuthFailure f)  authFailure,required TResult Function( NetworkFailure f)  networkFailure,required TResult Function( CacheFailure f)  cacheFailure,}) {
  return unexpectedError(message);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String message)?  formatException,TResult? Function( String error)?  unableToProcess,TResult? Function( String message)?  unexpectedError,TResult? Function( AuthFailure f)?  authFailure,TResult? Function( NetworkFailure f)?  networkFailure,TResult? Function( CacheFailure f)?  cacheFailure,}) {
  return unexpectedError?.call(message);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String message)?  formatException,TResult Function( String error)?  unableToProcess,TResult Function( String message)?  unexpectedError,TResult Function( AuthFailure f)?  authFailure,TResult Function( NetworkFailure f)?  networkFailure,TResult Function( CacheFailure f)?  cacheFailure,required TResult orElse(),}) {
  if (unexpectedError != null) {
    return unexpectedError(message);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _FormatException value)  formatException,required TResult Function( _UnableToProcess value)  unableToProcess,required TResult Function( _UnexpectedError value)  unexpectedError,required TResult Function( _AuthFailure value)  authFailure,required TResult Function( _NetworkFailure value)  networkFailure,required TResult Function( _CacheFailure value)  cacheFailure,}) {
  return unexpectedError(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _FormatException value)?  formatException,TResult? Function( _UnableToProcess value)?  unableToProcess,TResult? Function( _UnexpectedError value)?  unexpectedError,TResult? Function( _AuthFailure value)?  authFailure,TResult? Function( _NetworkFailure value)?  networkFailure,TResult? Function( _CacheFailure value)?  cacheFailure,}) {
  return unexpectedError?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _FormatException value)?  formatException,TResult Function( _UnableToProcess value)?  unableToProcess,TResult Function( _UnexpectedError value)?  unexpectedError,TResult Function( _AuthFailure value)?  authFailure,TResult Function( _NetworkFailure value)?  networkFailure,TResult Function( _CacheFailure value)?  cacheFailure,required TResult orElse(),}) {
  if (unexpectedError != null) {
    return unexpectedError(this);
  }
  return orElse();
}

}


abstract class _UnexpectedError implements Failure {
  const factory _UnexpectedError(final  String message) = _$UnexpectedErrorImpl;
  

  

 String get message;
/// Create a copy of Failure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
_$$UnexpectedErrorImplCopyWith<_$UnexpectedErrorImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$AuthFailureImplCopyWith<$Res>  {
  factory _$$AuthFailureImplCopyWith(_$AuthFailureImpl value, $Res Function(_$AuthFailureImpl) then) = __$$AuthFailureImplCopyWithImpl<$Res>;
@useResult
$Res call({
 AuthFailure f
});


$AuthFailureCopyWith<$Res> get f;
}

/// @nodoc
class __$$AuthFailureImplCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res, _$AuthFailureImpl> implements _$$AuthFailureImplCopyWith<$Res> {
  __$$AuthFailureImplCopyWithImpl(_$AuthFailureImpl _value, $Res Function(_$AuthFailureImpl) _then)
      : super(_value, _then);


/// Create a copy of Failure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? f = null,}) {
  return _then(_$AuthFailureImpl(
null == f ? _value.f : f // ignore: cast_nullable_to_non_nullable
as AuthFailure,
  ));
}

/// Create a copy of Failure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AuthFailureCopyWith<$Res> get f {
  
  return $AuthFailureCopyWith<$Res>(_value.f, (value) {
    return _then(_value.copyWith(f: value) );
  });
}
}

/// @nodoc


class _$AuthFailureImpl  implements _AuthFailure {
  const _$AuthFailureImpl(this.f);

  

@override final  AuthFailure f;

@override
String toString() {
  return 'Failure.authFailure(f: $f)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$AuthFailureImpl&&(identical(other.f, f) || other.f == f));
}


@override
int get hashCode => Object.hash(runtimeType,f);

/// Create a copy of Failure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$AuthFailureImplCopyWith<_$AuthFailureImpl> get copyWith => __$$AuthFailureImplCopyWithImpl<_$AuthFailureImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String message)  formatException,required TResult Function( String error)  unableToProcess,required TResult Function( String message)  unexpectedError,required TResult Function( AuthFailure f)  authFailure,required TResult Function( NetworkFailure f)  networkFailure,required TResult Function( CacheFailure f)  cacheFailure,}) {
  return authFailure(f);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String message)?  formatException,TResult? Function( String error)?  unableToProcess,TResult? Function( String message)?  unexpectedError,TResult? Function( AuthFailure f)?  authFailure,TResult? Function( NetworkFailure f)?  networkFailure,TResult? Function( CacheFailure f)?  cacheFailure,}) {
  return authFailure?.call(f);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String message)?  formatException,TResult Function( String error)?  unableToProcess,TResult Function( String message)?  unexpectedError,TResult Function( AuthFailure f)?  authFailure,TResult Function( NetworkFailure f)?  networkFailure,TResult Function( CacheFailure f)?  cacheFailure,required TResult orElse(),}) {
  if (authFailure != null) {
    return authFailure(f);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _FormatException value)  formatException,required TResult Function( _UnableToProcess value)  unableToProcess,required TResult Function( _UnexpectedError value)  unexpectedError,required TResult Function( _AuthFailure value)  authFailure,required TResult Function( _NetworkFailure value)  networkFailure,required TResult Function( _CacheFailure value)  cacheFailure,}) {
  return authFailure(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _FormatException value)?  formatException,TResult? Function( _UnableToProcess value)?  unableToProcess,TResult? Function( _UnexpectedError value)?  unexpectedError,TResult? Function( _AuthFailure value)?  authFailure,TResult? Function( _NetworkFailure value)?  networkFailure,TResult? Function( _CacheFailure value)?  cacheFailure,}) {
  return authFailure?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _FormatException value)?  formatException,TResult Function( _UnableToProcess value)?  unableToProcess,TResult Function( _UnexpectedError value)?  unexpectedError,TResult Function( _AuthFailure value)?  authFailure,TResult Function( _NetworkFailure value)?  networkFailure,TResult Function( _CacheFailure value)?  cacheFailure,required TResult orElse(),}) {
  if (authFailure != null) {
    return authFailure(this);
  }
  return orElse();
}

}


abstract class _AuthFailure implements Failure {
  const factory _AuthFailure(final  AuthFailure f) = _$AuthFailureImpl;
  

  

 AuthFailure get f;
/// Create a copy of Failure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
_$$AuthFailureImplCopyWith<_$AuthFailureImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$NetworkFailureImplCopyWith<$Res>  {
  factory _$$NetworkFailureImplCopyWith(_$NetworkFailureImpl value, $Res Function(_$NetworkFailureImpl) then) = __$$NetworkFailureImplCopyWithImpl<$Res>;
@useResult
$Res call({
 NetworkFailure f
});


$NetworkFailureCopyWith<$Res> get f;
}

/// @nodoc
class __$$NetworkFailureImplCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res, _$NetworkFailureImpl> implements _$$NetworkFailureImplCopyWith<$Res> {
  __$$NetworkFailureImplCopyWithImpl(_$NetworkFailureImpl _value, $Res Function(_$NetworkFailureImpl) _then)
      : super(_value, _then);


/// Create a copy of Failure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? f = null,}) {
  return _then(_$NetworkFailureImpl(
null == f ? _value.f : f // ignore: cast_nullable_to_non_nullable
as NetworkFailure,
  ));
}

/// Create a copy of Failure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NetworkFailureCopyWith<$Res> get f {
  
  return $NetworkFailureCopyWith<$Res>(_value.f, (value) {
    return _then(_value.copyWith(f: value) );
  });
}
}

/// @nodoc


class _$NetworkFailureImpl  implements _NetworkFailure {
  const _$NetworkFailureImpl(this.f);

  

@override final  NetworkFailure f;

@override
String toString() {
  return 'Failure.networkFailure(f: $f)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$NetworkFailureImpl&&(identical(other.f, f) || other.f == f));
}


@override
int get hashCode => Object.hash(runtimeType,f);

/// Create a copy of Failure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$NetworkFailureImplCopyWith<_$NetworkFailureImpl> get copyWith => __$$NetworkFailureImplCopyWithImpl<_$NetworkFailureImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String message)  formatException,required TResult Function( String error)  unableToProcess,required TResult Function( String message)  unexpectedError,required TResult Function( AuthFailure f)  authFailure,required TResult Function( NetworkFailure f)  networkFailure,required TResult Function( CacheFailure f)  cacheFailure,}) {
  return networkFailure(f);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String message)?  formatException,TResult? Function( String error)?  unableToProcess,TResult? Function( String message)?  unexpectedError,TResult? Function( AuthFailure f)?  authFailure,TResult? Function( NetworkFailure f)?  networkFailure,TResult? Function( CacheFailure f)?  cacheFailure,}) {
  return networkFailure?.call(f);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String message)?  formatException,TResult Function( String error)?  unableToProcess,TResult Function( String message)?  unexpectedError,TResult Function( AuthFailure f)?  authFailure,TResult Function( NetworkFailure f)?  networkFailure,TResult Function( CacheFailure f)?  cacheFailure,required TResult orElse(),}) {
  if (networkFailure != null) {
    return networkFailure(f);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _FormatException value)  formatException,required TResult Function( _UnableToProcess value)  unableToProcess,required TResult Function( _UnexpectedError value)  unexpectedError,required TResult Function( _AuthFailure value)  authFailure,required TResult Function( _NetworkFailure value)  networkFailure,required TResult Function( _CacheFailure value)  cacheFailure,}) {
  return networkFailure(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _FormatException value)?  formatException,TResult? Function( _UnableToProcess value)?  unableToProcess,TResult? Function( _UnexpectedError value)?  unexpectedError,TResult? Function( _AuthFailure value)?  authFailure,TResult? Function( _NetworkFailure value)?  networkFailure,TResult? Function( _CacheFailure value)?  cacheFailure,}) {
  return networkFailure?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _FormatException value)?  formatException,TResult Function( _UnableToProcess value)?  unableToProcess,TResult Function( _UnexpectedError value)?  unexpectedError,TResult Function( _AuthFailure value)?  authFailure,TResult Function( _NetworkFailure value)?  networkFailure,TResult Function( _CacheFailure value)?  cacheFailure,required TResult orElse(),}) {
  if (networkFailure != null) {
    return networkFailure(this);
  }
  return orElse();
}

}


abstract class _NetworkFailure implements Failure {
  const factory _NetworkFailure(final  NetworkFailure f) = _$NetworkFailureImpl;
  

  

 NetworkFailure get f;
/// Create a copy of Failure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
_$$NetworkFailureImplCopyWith<_$NetworkFailureImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$CacheFailureImplCopyWith<$Res>  {
  factory _$$CacheFailureImplCopyWith(_$CacheFailureImpl value, $Res Function(_$CacheFailureImpl) then) = __$$CacheFailureImplCopyWithImpl<$Res>;
@useResult
$Res call({
 CacheFailure f
});


$CacheFailureCopyWith<$Res> get f;
}

/// @nodoc
class __$$CacheFailureImplCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res, _$CacheFailureImpl> implements _$$CacheFailureImplCopyWith<$Res> {
  __$$CacheFailureImplCopyWithImpl(_$CacheFailureImpl _value, $Res Function(_$CacheFailureImpl) _then)
      : super(_value, _then);


/// Create a copy of Failure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? f = null,}) {
  return _then(_$CacheFailureImpl(
null == f ? _value.f : f // ignore: cast_nullable_to_non_nullable
as CacheFailure,
  ));
}

/// Create a copy of Failure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CacheFailureCopyWith<$Res> get f {
  
  return $CacheFailureCopyWith<$Res>(_value.f, (value) {
    return _then(_value.copyWith(f: value) );
  });
}
}

/// @nodoc


class _$CacheFailureImpl  implements _CacheFailure {
  const _$CacheFailureImpl(this.f);

  

@override final  CacheFailure f;

@override
String toString() {
  return 'Failure.cacheFailure(f: $f)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$CacheFailureImpl&&(identical(other.f, f) || other.f == f));
}


@override
int get hashCode => Object.hash(runtimeType,f);

/// Create a copy of Failure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$CacheFailureImplCopyWith<_$CacheFailureImpl> get copyWith => __$$CacheFailureImplCopyWithImpl<_$CacheFailureImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String message)  formatException,required TResult Function( String error)  unableToProcess,required TResult Function( String message)  unexpectedError,required TResult Function( AuthFailure f)  authFailure,required TResult Function( NetworkFailure f)  networkFailure,required TResult Function( CacheFailure f)  cacheFailure,}) {
  return cacheFailure(f);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String message)?  formatException,TResult? Function( String error)?  unableToProcess,TResult? Function( String message)?  unexpectedError,TResult? Function( AuthFailure f)?  authFailure,TResult? Function( NetworkFailure f)?  networkFailure,TResult? Function( CacheFailure f)?  cacheFailure,}) {
  return cacheFailure?.call(f);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String message)?  formatException,TResult Function( String error)?  unableToProcess,TResult Function( String message)?  unexpectedError,TResult Function( AuthFailure f)?  authFailure,TResult Function( NetworkFailure f)?  networkFailure,TResult Function( CacheFailure f)?  cacheFailure,required TResult orElse(),}) {
  if (cacheFailure != null) {
    return cacheFailure(f);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _FormatException value)  formatException,required TResult Function( _UnableToProcess value)  unableToProcess,required TResult Function( _UnexpectedError value)  unexpectedError,required TResult Function( _AuthFailure value)  authFailure,required TResult Function( _NetworkFailure value)  networkFailure,required TResult Function( _CacheFailure value)  cacheFailure,}) {
  return cacheFailure(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _FormatException value)?  formatException,TResult? Function( _UnableToProcess value)?  unableToProcess,TResult? Function( _UnexpectedError value)?  unexpectedError,TResult? Function( _AuthFailure value)?  authFailure,TResult? Function( _NetworkFailure value)?  networkFailure,TResult? Function( _CacheFailure value)?  cacheFailure,}) {
  return cacheFailure?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _FormatException value)?  formatException,TResult Function( _UnableToProcess value)?  unableToProcess,TResult Function( _UnexpectedError value)?  unexpectedError,TResult Function( _AuthFailure value)?  authFailure,TResult Function( _NetworkFailure value)?  networkFailure,TResult Function( _CacheFailure value)?  cacheFailure,required TResult orElse(),}) {
  if (cacheFailure != null) {
    return cacheFailure(this);
  }
  return orElse();
}

}


abstract class _CacheFailure implements Failure {
  const factory _CacheFailure(final  CacheFailure f) = _$CacheFailureImpl;
  

  

 CacheFailure get f;
/// Create a copy of Failure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
_$$CacheFailureImplCopyWith<_$CacheFailureImpl> get copyWith => throw _privateConstructorUsedError;

}
