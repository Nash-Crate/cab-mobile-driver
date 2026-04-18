// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trip_history_details_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TripHistoryDetailsState {
  Trip get trip;
  TripDetails? get details;
  bool get processing;
  String? get error;

  /// Create a copy of TripHistoryDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TripHistoryDetailsStateCopyWith<TripHistoryDetailsState> get copyWith =>
      _$TripHistoryDetailsStateCopyWithImpl<TripHistoryDetailsState>(
          this as TripHistoryDetailsState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TripHistoryDetailsState &&
            (identical(other.trip, trip) || other.trip == trip) &&
            (identical(other.details, details) || other.details == details) &&
            (identical(other.processing, processing) ||
                other.processing == processing) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, trip, details, processing, error);

  @override
  String toString() {
    return 'TripHistoryDetailsState(trip: $trip, details: $details, processing: $processing, error: $error)';
  }
}

/// @nodoc
abstract mixin class $TripHistoryDetailsStateCopyWith<$Res> {
  factory $TripHistoryDetailsStateCopyWith(TripHistoryDetailsState value,
          $Res Function(TripHistoryDetailsState) _then) =
      _$TripHistoryDetailsStateCopyWithImpl;
  @useResult
  $Res call({Trip trip, TripDetails? details, bool processing, String? error});

  $TripCopyWith<$Res> get trip;
  $TripDetailsCopyWith<$Res>? get details;
}

/// @nodoc
class _$TripHistoryDetailsStateCopyWithImpl<$Res>
    implements $TripHistoryDetailsStateCopyWith<$Res> {
  _$TripHistoryDetailsStateCopyWithImpl(this._self, this._then);

  final TripHistoryDetailsState _self;
  final $Res Function(TripHistoryDetailsState) _then;

  /// Create a copy of TripHistoryDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trip = null,
    Object? details = freezed,
    Object? processing = null,
    Object? error = freezed,
  }) {
    return _then(_self.copyWith(
      trip: null == trip
          ? _self.trip
          : trip // ignore: cast_nullable_to_non_nullable
              as Trip,
      details: freezed == details
          ? _self.details
          : details // ignore: cast_nullable_to_non_nullable
              as TripDetails?,
      processing: null == processing
          ? _self.processing
          : processing // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of TripHistoryDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TripCopyWith<$Res> get trip {
    return $TripCopyWith<$Res>(_self.trip, (value) {
      return _then(_self.copyWith(trip: value));
    });
  }

  /// Create a copy of TripHistoryDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TripDetailsCopyWith<$Res>? get details {
    if (_self.details == null) {
      return null;
    }

    return $TripDetailsCopyWith<$Res>(_self.details!, (value) {
      return _then(_self.copyWith(details: value));
    });
  }
}

/// Adds pattern-matching-related methods to [TripHistoryDetailsState].
extension TripHistoryDetailsStatePatterns on TripHistoryDetailsState {
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
    TResult Function(_TripHistoryDetailsState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TripHistoryDetailsState() when $default != null:
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
    TResult Function(_TripHistoryDetailsState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TripHistoryDetailsState():
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
    TResult? Function(_TripHistoryDetailsState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TripHistoryDetailsState() when $default != null:
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
            Trip trip, TripDetails? details, bool processing, String? error)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TripHistoryDetailsState() when $default != null:
        return $default(
            _that.trip, _that.details, _that.processing, _that.error);
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
            Trip trip, TripDetails? details, bool processing, String? error)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TripHistoryDetailsState():
        return $default(
            _that.trip, _that.details, _that.processing, _that.error);
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
            Trip trip, TripDetails? details, bool processing, String? error)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TripHistoryDetailsState() when $default != null:
        return $default(
            _that.trip, _that.details, _that.processing, _that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _TripHistoryDetailsState implements TripHistoryDetailsState {
  const _TripHistoryDetailsState(
      {required this.trip, this.details, this.processing = true, this.error});

  @override
  final Trip trip;
  @override
  final TripDetails? details;
  @override
  @JsonKey()
  final bool processing;
  @override
  final String? error;

  /// Create a copy of TripHistoryDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TripHistoryDetailsStateCopyWith<_TripHistoryDetailsState> get copyWith =>
      __$TripHistoryDetailsStateCopyWithImpl<_TripHistoryDetailsState>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TripHistoryDetailsState &&
            (identical(other.trip, trip) || other.trip == trip) &&
            (identical(other.details, details) || other.details == details) &&
            (identical(other.processing, processing) ||
                other.processing == processing) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, trip, details, processing, error);

  @override
  String toString() {
    return 'TripHistoryDetailsState(trip: $trip, details: $details, processing: $processing, error: $error)';
  }
}

/// @nodoc
abstract mixin class _$TripHistoryDetailsStateCopyWith<$Res>
    implements $TripHistoryDetailsStateCopyWith<$Res> {
  factory _$TripHistoryDetailsStateCopyWith(_TripHistoryDetailsState value,
          $Res Function(_TripHistoryDetailsState) _then) =
      __$TripHistoryDetailsStateCopyWithImpl;
  @override
  @useResult
  $Res call({Trip trip, TripDetails? details, bool processing, String? error});

  @override
  $TripCopyWith<$Res> get trip;
  @override
  $TripDetailsCopyWith<$Res>? get details;
}

/// @nodoc
class __$TripHistoryDetailsStateCopyWithImpl<$Res>
    implements _$TripHistoryDetailsStateCopyWith<$Res> {
  __$TripHistoryDetailsStateCopyWithImpl(this._self, this._then);

  final _TripHistoryDetailsState _self;
  final $Res Function(_TripHistoryDetailsState) _then;

  /// Create a copy of TripHistoryDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? trip = null,
    Object? details = freezed,
    Object? processing = null,
    Object? error = freezed,
  }) {
    return _then(_TripHistoryDetailsState(
      trip: null == trip
          ? _self.trip
          : trip // ignore: cast_nullable_to_non_nullable
              as Trip,
      details: freezed == details
          ? _self.details
          : details // ignore: cast_nullable_to_non_nullable
              as TripDetails?,
      processing: null == processing
          ? _self.processing
          : processing // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of TripHistoryDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TripCopyWith<$Res> get trip {
    return $TripCopyWith<$Res>(_self.trip, (value) {
      return _then(_self.copyWith(trip: value));
    });
  }

  /// Create a copy of TripHistoryDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TripDetailsCopyWith<$Res>? get details {
    if (_self.details == null) {
      return null;
    }

    return $TripDetailsCopyWith<$Res>(_self.details!, (value) {
      return _then(_self.copyWith(details: value));
    });
  }
}

// dart format on
