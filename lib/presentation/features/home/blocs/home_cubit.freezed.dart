// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HomeState {
  LatLong? get pickUpLocation;
  LatLong? get dropOffLocation;
  RideModeEnum?
      get rideMode; // TODO(fromApi): both rideType and PayMethod will be retrieved from the server
  String? get rideType;
  String? get payMethod;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HomeStateCopyWith<HomeState> get copyWith =>
      _$HomeStateCopyWithImpl<HomeState>(this as HomeState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HomeState &&
            (identical(other.pickUpLocation, pickUpLocation) ||
                other.pickUpLocation == pickUpLocation) &&
            (identical(other.dropOffLocation, dropOffLocation) ||
                other.dropOffLocation == dropOffLocation) &&
            (identical(other.rideMode, rideMode) ||
                other.rideMode == rideMode) &&
            (identical(other.rideType, rideType) ||
                other.rideType == rideType) &&
            (identical(other.payMethod, payMethod) ||
                other.payMethod == payMethod));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pickUpLocation, dropOffLocation,
      rideMode, rideType, payMethod);

  @override
  String toString() {
    return 'HomeState(pickUpLocation: $pickUpLocation, dropOffLocation: $dropOffLocation, rideMode: $rideMode, rideType: $rideType, payMethod: $payMethod)';
  }
}

/// @nodoc
abstract mixin class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) _then) =
      _$HomeStateCopyWithImpl;
  @useResult
  $Res call(
      {LatLong? pickUpLocation,
      LatLong? dropOffLocation,
      RideModeEnum? rideMode,
      String? rideType,
      String? payMethod});

  $LatLongCopyWith<$Res>? get pickUpLocation;
  $LatLongCopyWith<$Res>? get dropOffLocation;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._self, this._then);

  final HomeState _self;
  final $Res Function(HomeState) _then;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pickUpLocation = freezed,
    Object? dropOffLocation = freezed,
    Object? rideMode = freezed,
    Object? rideType = freezed,
    Object? payMethod = freezed,
  }) {
    return _then(_self.copyWith(
      pickUpLocation: freezed == pickUpLocation
          ? _self.pickUpLocation
          : pickUpLocation // ignore: cast_nullable_to_non_nullable
              as LatLong?,
      dropOffLocation: freezed == dropOffLocation
          ? _self.dropOffLocation
          : dropOffLocation // ignore: cast_nullable_to_non_nullable
              as LatLong?,
      rideMode: freezed == rideMode
          ? _self.rideMode
          : rideMode // ignore: cast_nullable_to_non_nullable
              as RideModeEnum?,
      rideType: freezed == rideType
          ? _self.rideType
          : rideType // ignore: cast_nullable_to_non_nullable
              as String?,
      payMethod: freezed == payMethod
          ? _self.payMethod
          : payMethod // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LatLongCopyWith<$Res>? get pickUpLocation {
    if (_self.pickUpLocation == null) {
      return null;
    }

    return $LatLongCopyWith<$Res>(_self.pickUpLocation!, (value) {
      return _then(_self.copyWith(pickUpLocation: value));
    });
  }

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LatLongCopyWith<$Res>? get dropOffLocation {
    if (_self.dropOffLocation == null) {
      return null;
    }

    return $LatLongCopyWith<$Res>(_self.dropOffLocation!, (value) {
      return _then(_self.copyWith(dropOffLocation: value));
    });
  }
}

/// Adds pattern-matching-related methods to [HomeState].
extension HomeStatePatterns on HomeState {
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
    TResult Function(_HomeState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _HomeState() when $default != null:
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
    TResult Function(_HomeState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HomeState():
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
    TResult? Function(_HomeState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HomeState() when $default != null:
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
    TResult Function(LatLong? pickUpLocation, LatLong? dropOffLocation,
            RideModeEnum? rideMode, String? rideType, String? payMethod)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _HomeState() when $default != null:
        return $default(_that.pickUpLocation, _that.dropOffLocation,
            _that.rideMode, _that.rideType, _that.payMethod);
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
    TResult Function(LatLong? pickUpLocation, LatLong? dropOffLocation,
            RideModeEnum? rideMode, String? rideType, String? payMethod)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HomeState():
        return $default(_that.pickUpLocation, _that.dropOffLocation,
            _that.rideMode, _that.rideType, _that.payMethod);
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
    TResult? Function(LatLong? pickUpLocation, LatLong? dropOffLocation,
            RideModeEnum? rideMode, String? rideType, String? payMethod)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HomeState() when $default != null:
        return $default(_that.pickUpLocation, _that.dropOffLocation,
            _that.rideMode, _that.rideType, _that.payMethod);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _HomeState implements HomeState {
  const _HomeState(
      {this.pickUpLocation,
      this.dropOffLocation,
      this.rideMode,
      this.rideType,
      this.payMethod});

  @override
  final LatLong? pickUpLocation;
  @override
  final LatLong? dropOffLocation;
  @override
  final RideModeEnum? rideMode;
// TODO(fromApi): both rideType and PayMethod will be retrieved from the server
  @override
  final String? rideType;
  @override
  final String? payMethod;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HomeStateCopyWith<_HomeState> get copyWith =>
      __$HomeStateCopyWithImpl<_HomeState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HomeState &&
            (identical(other.pickUpLocation, pickUpLocation) ||
                other.pickUpLocation == pickUpLocation) &&
            (identical(other.dropOffLocation, dropOffLocation) ||
                other.dropOffLocation == dropOffLocation) &&
            (identical(other.rideMode, rideMode) ||
                other.rideMode == rideMode) &&
            (identical(other.rideType, rideType) ||
                other.rideType == rideType) &&
            (identical(other.payMethod, payMethod) ||
                other.payMethod == payMethod));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pickUpLocation, dropOffLocation,
      rideMode, rideType, payMethod);

  @override
  String toString() {
    return 'HomeState(pickUpLocation: $pickUpLocation, dropOffLocation: $dropOffLocation, rideMode: $rideMode, rideType: $rideType, payMethod: $payMethod)';
  }
}

/// @nodoc
abstract mixin class _$HomeStateCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$HomeStateCopyWith(
          _HomeState value, $Res Function(_HomeState) _then) =
      __$HomeStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {LatLong? pickUpLocation,
      LatLong? dropOffLocation,
      RideModeEnum? rideMode,
      String? rideType,
      String? payMethod});

  @override
  $LatLongCopyWith<$Res>? get pickUpLocation;
  @override
  $LatLongCopyWith<$Res>? get dropOffLocation;
}

/// @nodoc
class __$HomeStateCopyWithImpl<$Res> implements _$HomeStateCopyWith<$Res> {
  __$HomeStateCopyWithImpl(this._self, this._then);

  final _HomeState _self;
  final $Res Function(_HomeState) _then;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? pickUpLocation = freezed,
    Object? dropOffLocation = freezed,
    Object? rideMode = freezed,
    Object? rideType = freezed,
    Object? payMethod = freezed,
  }) {
    return _then(_HomeState(
      pickUpLocation: freezed == pickUpLocation
          ? _self.pickUpLocation
          : pickUpLocation // ignore: cast_nullable_to_non_nullable
              as LatLong?,
      dropOffLocation: freezed == dropOffLocation
          ? _self.dropOffLocation
          : dropOffLocation // ignore: cast_nullable_to_non_nullable
              as LatLong?,
      rideMode: freezed == rideMode
          ? _self.rideMode
          : rideMode // ignore: cast_nullable_to_non_nullable
              as RideModeEnum?,
      rideType: freezed == rideType
          ? _self.rideType
          : rideType // ignore: cast_nullable_to_non_nullable
              as String?,
      payMethod: freezed == payMethod
          ? _self.payMethod
          : payMethod // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LatLongCopyWith<$Res>? get pickUpLocation {
    if (_self.pickUpLocation == null) {
      return null;
    }

    return $LatLongCopyWith<$Res>(_self.pickUpLocation!, (value) {
      return _then(_self.copyWith(pickUpLocation: value));
    });
  }

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LatLongCopyWith<$Res>? get dropOffLocation {
    if (_self.dropOffLocation == null) {
      return null;
    }

    return $LatLongCopyWith<$Res>(_self.dropOffLocation!, (value) {
      return _then(_self.copyWith(dropOffLocation: value));
    });
  }
}

// dart format on
