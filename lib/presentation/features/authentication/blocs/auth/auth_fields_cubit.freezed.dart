// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_fields_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthFieldsState {
// common
  PhoneNumber get phoneNumber;
  CountryCallingCode get countryCallingCode;
  VerificationCode get code; // register
  FirstName get firstName;
  LastName get lastName;

  /// Create a copy of AuthFieldsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AuthFieldsStateCopyWith<AuthFieldsState> get copyWith =>
      _$AuthFieldsStateCopyWithImpl<AuthFieldsState>(
          this as AuthFieldsState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AuthFieldsState &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.countryCallingCode, countryCallingCode) ||
                other.countryCallingCode == countryCallingCode) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, phoneNumber, countryCallingCode, code, firstName, lastName);

  @override
  String toString() {
    return 'AuthFieldsState(phoneNumber: $phoneNumber, countryCallingCode: $countryCallingCode, code: $code, firstName: $firstName, lastName: $lastName)';
  }
}

/// @nodoc
abstract mixin class $AuthFieldsStateCopyWith<$Res> {
  factory $AuthFieldsStateCopyWith(
          AuthFieldsState value, $Res Function(AuthFieldsState) _then) =
      _$AuthFieldsStateCopyWithImpl;
  @useResult
  $Res call(
      {PhoneNumber phoneNumber,
      CountryCallingCode countryCallingCode,
      VerificationCode code,
      FirstName firstName,
      LastName lastName});
}

/// @nodoc
class _$AuthFieldsStateCopyWithImpl<$Res>
    implements $AuthFieldsStateCopyWith<$Res> {
  _$AuthFieldsStateCopyWithImpl(this._self, this._then);

  final AuthFieldsState _self;
  final $Res Function(AuthFieldsState) _then;

  /// Create a copy of AuthFieldsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumber = null,
    Object? countryCallingCode = null,
    Object? code = null,
    Object? firstName = null,
    Object? lastName = null,
  }) {
    return _then(_self.copyWith(
      phoneNumber: null == phoneNumber
          ? _self.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumber,
      countryCallingCode: null == countryCallingCode
          ? _self.countryCallingCode
          : countryCallingCode // ignore: cast_nullable_to_non_nullable
              as CountryCallingCode,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as VerificationCode,
      firstName: null == firstName
          ? _self.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as FirstName,
      lastName: null == lastName
          ? _self.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as LastName,
    ));
  }
}

/// Adds pattern-matching-related methods to [AuthFieldsState].
extension AuthFieldsStatePatterns on AuthFieldsState {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthFieldsState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AuthFieldsState() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthFieldsState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AuthFieldsState():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AuthFieldsState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AuthFieldsState() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            PhoneNumber phoneNumber,
            CountryCallingCode countryCallingCode,
            VerificationCode code,
            FirstName firstName,
            LastName lastName)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AuthFieldsState() when $default != null:
        return $default(_that.phoneNumber, _that.countryCallingCode, _that.code,
            _that.firstName, _that.lastName);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            PhoneNumber phoneNumber,
            CountryCallingCode countryCallingCode,
            VerificationCode code,
            FirstName firstName,
            LastName lastName)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AuthFieldsState():
        return $default(_that.phoneNumber, _that.countryCallingCode, _that.code,
            _that.firstName, _that.lastName);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            PhoneNumber phoneNumber,
            CountryCallingCode countryCallingCode,
            VerificationCode code,
            FirstName firstName,
            LastName lastName)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AuthFieldsState() when $default != null:
        return $default(_that.phoneNumber, _that.countryCallingCode, _that.code,
            _that.firstName, _that.lastName);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _AuthFieldsState implements AuthFieldsState {
  const _AuthFieldsState(
      {required this.phoneNumber,
      required this.countryCallingCode,
      required this.code,
      required this.firstName,
      required this.lastName});

// common
  @override
  final PhoneNumber phoneNumber;
  @override
  final CountryCallingCode countryCallingCode;
  @override
  final VerificationCode code;
// register
  @override
  final FirstName firstName;
  @override
  final LastName lastName;

  /// Create a copy of AuthFieldsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AuthFieldsStateCopyWith<_AuthFieldsState> get copyWith =>
      __$AuthFieldsStateCopyWithImpl<_AuthFieldsState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthFieldsState &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.countryCallingCode, countryCallingCode) ||
                other.countryCallingCode == countryCallingCode) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, phoneNumber, countryCallingCode, code, firstName, lastName);

  @override
  String toString() {
    return 'AuthFieldsState(phoneNumber: $phoneNumber, countryCallingCode: $countryCallingCode, code: $code, firstName: $firstName, lastName: $lastName)';
  }
}

/// @nodoc
abstract mixin class _$AuthFieldsStateCopyWith<$Res>
    implements $AuthFieldsStateCopyWith<$Res> {
  factory _$AuthFieldsStateCopyWith(
          _AuthFieldsState value, $Res Function(_AuthFieldsState) _then) =
      __$AuthFieldsStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {PhoneNumber phoneNumber,
      CountryCallingCode countryCallingCode,
      VerificationCode code,
      FirstName firstName,
      LastName lastName});
}

/// @nodoc
class __$AuthFieldsStateCopyWithImpl<$Res>
    implements _$AuthFieldsStateCopyWith<$Res> {
  __$AuthFieldsStateCopyWithImpl(this._self, this._then);

  final _AuthFieldsState _self;
  final $Res Function(_AuthFieldsState) _then;

  /// Create a copy of AuthFieldsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? phoneNumber = null,
    Object? countryCallingCode = null,
    Object? code = null,
    Object? firstName = null,
    Object? lastName = null,
  }) {
    return _then(_AuthFieldsState(
      phoneNumber: null == phoneNumber
          ? _self.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumber,
      countryCallingCode: null == countryCallingCode
          ? _self.countryCallingCode
          : countryCallingCode // ignore: cast_nullable_to_non_nullable
              as CountryCallingCode,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as VerificationCode,
      firstName: null == firstName
          ? _self.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as FirstName,
      lastName: null == lastName
          ? _self.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as LastName,
    ));
  }
}

// dart format on
