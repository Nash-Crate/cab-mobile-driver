// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trip_history_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TripHistoryState {
  List<Trip> get trips;
  int get totalTrips;
  int get page;
  int get totalPages;
  bool get hasMore;
  TripHistorySortByEnum get sortBy;
  bool get processing;
  String? get error;

  /// Create a copy of TripHistoryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TripHistoryStateCopyWith<TripHistoryState> get copyWith =>
      _$TripHistoryStateCopyWithImpl<TripHistoryState>(
          this as TripHistoryState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TripHistoryState &&
            const DeepCollectionEquality().equals(other.trips, trips) &&
            (identical(other.totalTrips, totalTrips) ||
                other.totalTrips == totalTrips) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.hasMore, hasMore) || other.hasMore == hasMore) &&
            (identical(other.sortBy, sortBy) || other.sortBy == sortBy) &&
            (identical(other.processing, processing) ||
                other.processing == processing) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(trips),
      totalTrips,
      page,
      totalPages,
      hasMore,
      sortBy,
      processing,
      error);

  @override
  String toString() {
    return 'TripHistoryState(trips: $trips, totalTrips: $totalTrips, page: $page, totalPages: $totalPages, hasMore: $hasMore, sortBy: $sortBy, processing: $processing, error: $error)';
  }
}

/// @nodoc
abstract mixin class $TripHistoryStateCopyWith<$Res> {
  factory $TripHistoryStateCopyWith(
          TripHistoryState value, $Res Function(TripHistoryState) _then) =
      _$TripHistoryStateCopyWithImpl;
  @useResult
  $Res call(
      {List<Trip> trips,
      int totalTrips,
      int page,
      int totalPages,
      bool hasMore,
      TripHistorySortByEnum sortBy,
      bool processing,
      String? error});
}

/// @nodoc
class _$TripHistoryStateCopyWithImpl<$Res>
    implements $TripHistoryStateCopyWith<$Res> {
  _$TripHistoryStateCopyWithImpl(this._self, this._then);

  final TripHistoryState _self;
  final $Res Function(TripHistoryState) _then;

  /// Create a copy of TripHistoryState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trips = null,
    Object? totalTrips = null,
    Object? page = null,
    Object? totalPages = null,
    Object? hasMore = null,
    Object? sortBy = null,
    Object? processing = null,
    Object? error = freezed,
  }) {
    return _then(_self.copyWith(
      trips: null == trips
          ? _self.trips
          : trips // ignore: cast_nullable_to_non_nullable
              as List<Trip>,
      totalTrips: null == totalTrips
          ? _self.totalTrips
          : totalTrips // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _self.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _self.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      hasMore: null == hasMore
          ? _self.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool,
      sortBy: null == sortBy
          ? _self.sortBy
          : sortBy // ignore: cast_nullable_to_non_nullable
              as TripHistorySortByEnum,
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
}

/// Adds pattern-matching-related methods to [TripHistoryState].
extension TripHistoryStatePatterns on TripHistoryState {
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
    TResult Function(_TripHistoryState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TripHistoryState() when $default != null:
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
    TResult Function(_TripHistoryState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TripHistoryState():
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
    TResult? Function(_TripHistoryState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TripHistoryState() when $default != null:
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
            List<Trip> trips,
            int totalTrips,
            int page,
            int totalPages,
            bool hasMore,
            TripHistorySortByEnum sortBy,
            bool processing,
            String? error)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TripHistoryState() when $default != null:
        return $default(
            _that.trips,
            _that.totalTrips,
            _that.page,
            _that.totalPages,
            _that.hasMore,
            _that.sortBy,
            _that.processing,
            _that.error);
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
            List<Trip> trips,
            int totalTrips,
            int page,
            int totalPages,
            bool hasMore,
            TripHistorySortByEnum sortBy,
            bool processing,
            String? error)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TripHistoryState():
        return $default(
            _that.trips,
            _that.totalTrips,
            _that.page,
            _that.totalPages,
            _that.hasMore,
            _that.sortBy,
            _that.processing,
            _that.error);
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
            List<Trip> trips,
            int totalTrips,
            int page,
            int totalPages,
            bool hasMore,
            TripHistorySortByEnum sortBy,
            bool processing,
            String? error)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TripHistoryState() when $default != null:
        return $default(
            _that.trips,
            _that.totalTrips,
            _that.page,
            _that.totalPages,
            _that.hasMore,
            _that.sortBy,
            _that.processing,
            _that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _TripHistoryState implements TripHistoryState {
  const _TripHistoryState(
      {final List<Trip> trips = const [],
      this.totalTrips = 0,
      this.page = 0,
      this.totalPages = 0,
      this.hasMore = false,
      this.sortBy = TripHistorySortByEnum.latest,
      this.processing = false,
      this.error})
      : _trips = trips;

  final List<Trip> _trips;
  @override
  @JsonKey()
  List<Trip> get trips {
    if (_trips is EqualUnmodifiableListView) return _trips;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_trips);
  }

  @override
  @JsonKey()
  final int totalTrips;
  @override
  @JsonKey()
  final int page;
  @override
  @JsonKey()
  final int totalPages;
  @override
  @JsonKey()
  final bool hasMore;
  @override
  @JsonKey()
  final TripHistorySortByEnum sortBy;
  @override
  @JsonKey()
  final bool processing;
  @override
  final String? error;

  /// Create a copy of TripHistoryState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TripHistoryStateCopyWith<_TripHistoryState> get copyWith =>
      __$TripHistoryStateCopyWithImpl<_TripHistoryState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TripHistoryState &&
            const DeepCollectionEquality().equals(other._trips, _trips) &&
            (identical(other.totalTrips, totalTrips) ||
                other.totalTrips == totalTrips) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.hasMore, hasMore) || other.hasMore == hasMore) &&
            (identical(other.sortBy, sortBy) || other.sortBy == sortBy) &&
            (identical(other.processing, processing) ||
                other.processing == processing) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_trips),
      totalTrips,
      page,
      totalPages,
      hasMore,
      sortBy,
      processing,
      error);

  @override
  String toString() {
    return 'TripHistoryState(trips: $trips, totalTrips: $totalTrips, page: $page, totalPages: $totalPages, hasMore: $hasMore, sortBy: $sortBy, processing: $processing, error: $error)';
  }
}

/// @nodoc
abstract mixin class _$TripHistoryStateCopyWith<$Res>
    implements $TripHistoryStateCopyWith<$Res> {
  factory _$TripHistoryStateCopyWith(
          _TripHistoryState value, $Res Function(_TripHistoryState) _then) =
      __$TripHistoryStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<Trip> trips,
      int totalTrips,
      int page,
      int totalPages,
      bool hasMore,
      TripHistorySortByEnum sortBy,
      bool processing,
      String? error});
}

/// @nodoc
class __$TripHistoryStateCopyWithImpl<$Res>
    implements _$TripHistoryStateCopyWith<$Res> {
  __$TripHistoryStateCopyWithImpl(this._self, this._then);

  final _TripHistoryState _self;
  final $Res Function(_TripHistoryState) _then;

  /// Create a copy of TripHistoryState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? trips = null,
    Object? totalTrips = null,
    Object? page = null,
    Object? totalPages = null,
    Object? hasMore = null,
    Object? sortBy = null,
    Object? processing = null,
    Object? error = freezed,
  }) {
    return _then(_TripHistoryState(
      trips: null == trips
          ? _self._trips
          : trips // ignore: cast_nullable_to_non_nullable
              as List<Trip>,
      totalTrips: null == totalTrips
          ? _self.totalTrips
          : totalTrips // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _self.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _self.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      hasMore: null == hasMore
          ? _self.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool,
      sortBy: null == sortBy
          ? _self.sortBy
          : sortBy // ignore: cast_nullable_to_non_nullable
              as TripHistorySortByEnum,
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
}

// dart format on
