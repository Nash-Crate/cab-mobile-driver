// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ride_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RideState {
  CameraPosition get cameraPosition;
  double get cameraZoom;
  bool get positionProcessing;
  TripLocation? get startLocation;
  TripLocation? get endLocation;
  VehicleClass? get vehicleClass;
  PayMethod? get payMethod;
  TripDriver? get driver;
  String? get id;
  bool get tripInitiated;
  bool get driverArrived;
  bool get tripStarted;
  bool get tripCompleted;
  bool get tripConcluded;
  Set<Marker> get markers;
  Map<PolylineId, Polyline> get polylines;

  /// Create a copy of RideState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RideStateCopyWith<RideState> get copyWith =>
      _$RideStateCopyWithImpl<RideState>(this as RideState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RideState &&
            (identical(other.cameraPosition, cameraPosition) ||
                other.cameraPosition == cameraPosition) &&
            (identical(other.cameraZoom, cameraZoom) ||
                other.cameraZoom == cameraZoom) &&
            (identical(other.positionProcessing, positionProcessing) ||
                other.positionProcessing == positionProcessing) &&
            (identical(other.startLocation, startLocation) ||
                other.startLocation == startLocation) &&
            (identical(other.endLocation, endLocation) ||
                other.endLocation == endLocation) &&
            (identical(other.vehicleClass, vehicleClass) ||
                other.vehicleClass == vehicleClass) &&
            (identical(other.payMethod, payMethod) ||
                other.payMethod == payMethod) &&
            (identical(other.driver, driver) || other.driver == driver) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.tripInitiated, tripInitiated) ||
                other.tripInitiated == tripInitiated) &&
            (identical(other.driverArrived, driverArrived) ||
                other.driverArrived == driverArrived) &&
            (identical(other.tripStarted, tripStarted) ||
                other.tripStarted == tripStarted) &&
            (identical(other.tripCompleted, tripCompleted) ||
                other.tripCompleted == tripCompleted) &&
            (identical(other.tripConcluded, tripConcluded) ||
                other.tripConcluded == tripConcluded) &&
            const DeepCollectionEquality().equals(other.markers, markers) &&
            const DeepCollectionEquality().equals(other.polylines, polylines));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      cameraPosition,
      cameraZoom,
      positionProcessing,
      startLocation,
      endLocation,
      vehicleClass,
      payMethod,
      driver,
      id,
      tripInitiated,
      driverArrived,
      tripStarted,
      tripCompleted,
      tripConcluded,
      const DeepCollectionEquality().hash(markers),
      const DeepCollectionEquality().hash(polylines));

  @override
  String toString() {
    return 'RideState(cameraPosition: $cameraPosition, cameraZoom: $cameraZoom, positionProcessing: $positionProcessing, startLocation: $startLocation, endLocation: $endLocation, vehicleClass: $vehicleClass, payMethod: $payMethod, driver: $driver, id: $id, tripInitiated: $tripInitiated, driverArrived: $driverArrived, tripStarted: $tripStarted, tripCompleted: $tripCompleted, tripConcluded: $tripConcluded, markers: $markers, polylines: $polylines)';
  }
}

/// @nodoc
abstract mixin class $RideStateCopyWith<$Res> {
  factory $RideStateCopyWith(RideState value, $Res Function(RideState) _then) =
      _$RideStateCopyWithImpl;
  @useResult
  $Res call(
      {CameraPosition cameraPosition,
      double cameraZoom,
      bool positionProcessing,
      TripLocation? startLocation,
      TripLocation? endLocation,
      VehicleClass? vehicleClass,
      PayMethod? payMethod,
      TripDriver? driver,
      String? id,
      bool tripInitiated,
      bool driverArrived,
      bool tripStarted,
      bool tripCompleted,
      bool tripConcluded,
      Set<Marker> markers,
      Map<PolylineId, Polyline> polylines});

  $TripLocationCopyWith<$Res>? get startLocation;
  $TripLocationCopyWith<$Res>? get endLocation;
  $VehicleClassCopyWith<$Res>? get vehicleClass;
  $PayMethodCopyWith<$Res>? get payMethod;
  $TripDriverCopyWith<$Res>? get driver;
}

/// @nodoc
class _$RideStateCopyWithImpl<$Res> implements $RideStateCopyWith<$Res> {
  _$RideStateCopyWithImpl(this._self, this._then);

  final RideState _self;
  final $Res Function(RideState) _then;

  /// Create a copy of RideState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cameraPosition = null,
    Object? cameraZoom = null,
    Object? positionProcessing = null,
    Object? startLocation = freezed,
    Object? endLocation = freezed,
    Object? vehicleClass = freezed,
    Object? payMethod = freezed,
    Object? driver = freezed,
    Object? id = freezed,
    Object? tripInitiated = null,
    Object? driverArrived = null,
    Object? tripStarted = null,
    Object? tripCompleted = null,
    Object? tripConcluded = null,
    Object? markers = null,
    Object? polylines = null,
  }) {
    return _then(_self.copyWith(
      cameraPosition: null == cameraPosition
          ? _self.cameraPosition
          : cameraPosition // ignore: cast_nullable_to_non_nullable
              as CameraPosition,
      cameraZoom: null == cameraZoom
          ? _self.cameraZoom
          : cameraZoom // ignore: cast_nullable_to_non_nullable
              as double,
      positionProcessing: null == positionProcessing
          ? _self.positionProcessing
          : positionProcessing // ignore: cast_nullable_to_non_nullable
              as bool,
      startLocation: freezed == startLocation
          ? _self.startLocation
          : startLocation // ignore: cast_nullable_to_non_nullable
              as TripLocation?,
      endLocation: freezed == endLocation
          ? _self.endLocation
          : endLocation // ignore: cast_nullable_to_non_nullable
              as TripLocation?,
      vehicleClass: freezed == vehicleClass
          ? _self.vehicleClass
          : vehicleClass // ignore: cast_nullable_to_non_nullable
              as VehicleClass?,
      payMethod: freezed == payMethod
          ? _self.payMethod
          : payMethod // ignore: cast_nullable_to_non_nullable
              as PayMethod?,
      driver: freezed == driver
          ? _self.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as TripDriver?,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      tripInitiated: null == tripInitiated
          ? _self.tripInitiated
          : tripInitiated // ignore: cast_nullable_to_non_nullable
              as bool,
      driverArrived: null == driverArrived
          ? _self.driverArrived
          : driverArrived // ignore: cast_nullable_to_non_nullable
              as bool,
      tripStarted: null == tripStarted
          ? _self.tripStarted
          : tripStarted // ignore: cast_nullable_to_non_nullable
              as bool,
      tripCompleted: null == tripCompleted
          ? _self.tripCompleted
          : tripCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
      tripConcluded: null == tripConcluded
          ? _self.tripConcluded
          : tripConcluded // ignore: cast_nullable_to_non_nullable
              as bool,
      markers: null == markers
          ? _self.markers
          : markers // ignore: cast_nullable_to_non_nullable
              as Set<Marker>,
      polylines: null == polylines
          ? _self.polylines
          : polylines // ignore: cast_nullable_to_non_nullable
              as Map<PolylineId, Polyline>,
    ));
  }

  /// Create a copy of RideState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TripLocationCopyWith<$Res>? get startLocation {
    if (_self.startLocation == null) {
      return null;
    }

    return $TripLocationCopyWith<$Res>(_self.startLocation!, (value) {
      return _then(_self.copyWith(startLocation: value));
    });
  }

  /// Create a copy of RideState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TripLocationCopyWith<$Res>? get endLocation {
    if (_self.endLocation == null) {
      return null;
    }

    return $TripLocationCopyWith<$Res>(_self.endLocation!, (value) {
      return _then(_self.copyWith(endLocation: value));
    });
  }

  /// Create a copy of RideState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VehicleClassCopyWith<$Res>? get vehicleClass {
    if (_self.vehicleClass == null) {
      return null;
    }

    return $VehicleClassCopyWith<$Res>(_self.vehicleClass!, (value) {
      return _then(_self.copyWith(vehicleClass: value));
    });
  }

  /// Create a copy of RideState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PayMethodCopyWith<$Res>? get payMethod {
    if (_self.payMethod == null) {
      return null;
    }

    return $PayMethodCopyWith<$Res>(_self.payMethod!, (value) {
      return _then(_self.copyWith(payMethod: value));
    });
  }

  /// Create a copy of RideState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TripDriverCopyWith<$Res>? get driver {
    if (_self.driver == null) {
      return null;
    }

    return $TripDriverCopyWith<$Res>(_self.driver!, (value) {
      return _then(_self.copyWith(driver: value));
    });
  }
}

/// Adds pattern-matching-related methods to [RideState].
extension RideStatePatterns on RideState {
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
    TResult Function(_RideState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RideState() when $default != null:
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
    TResult Function(_RideState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RideState():
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
    TResult? Function(_RideState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RideState() when $default != null:
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
            CameraPosition cameraPosition,
            double cameraZoom,
            bool positionProcessing,
            TripLocation? startLocation,
            TripLocation? endLocation,
            VehicleClass? vehicleClass,
            PayMethod? payMethod,
            TripDriver? driver,
            String? id,
            bool tripInitiated,
            bool driverArrived,
            bool tripStarted,
            bool tripCompleted,
            bool tripConcluded,
            Set<Marker> markers,
            Map<PolylineId, Polyline> polylines)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RideState() when $default != null:
        return $default(
            _that.cameraPosition,
            _that.cameraZoom,
            _that.positionProcessing,
            _that.startLocation,
            _that.endLocation,
            _that.vehicleClass,
            _that.payMethod,
            _that.driver,
            _that.id,
            _that.tripInitiated,
            _that.driverArrived,
            _that.tripStarted,
            _that.tripCompleted,
            _that.tripConcluded,
            _that.markers,
            _that.polylines);
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
            CameraPosition cameraPosition,
            double cameraZoom,
            bool positionProcessing,
            TripLocation? startLocation,
            TripLocation? endLocation,
            VehicleClass? vehicleClass,
            PayMethod? payMethod,
            TripDriver? driver,
            String? id,
            bool tripInitiated,
            bool driverArrived,
            bool tripStarted,
            bool tripCompleted,
            bool tripConcluded,
            Set<Marker> markers,
            Map<PolylineId, Polyline> polylines)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RideState():
        return $default(
            _that.cameraPosition,
            _that.cameraZoom,
            _that.positionProcessing,
            _that.startLocation,
            _that.endLocation,
            _that.vehicleClass,
            _that.payMethod,
            _that.driver,
            _that.id,
            _that.tripInitiated,
            _that.driverArrived,
            _that.tripStarted,
            _that.tripCompleted,
            _that.tripConcluded,
            _that.markers,
            _that.polylines);
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
            CameraPosition cameraPosition,
            double cameraZoom,
            bool positionProcessing,
            TripLocation? startLocation,
            TripLocation? endLocation,
            VehicleClass? vehicleClass,
            PayMethod? payMethod,
            TripDriver? driver,
            String? id,
            bool tripInitiated,
            bool driverArrived,
            bool tripStarted,
            bool tripCompleted,
            bool tripConcluded,
            Set<Marker> markers,
            Map<PolylineId, Polyline> polylines)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RideState() when $default != null:
        return $default(
            _that.cameraPosition,
            _that.cameraZoom,
            _that.positionProcessing,
            _that.startLocation,
            _that.endLocation,
            _that.vehicleClass,
            _that.payMethod,
            _that.driver,
            _that.id,
            _that.tripInitiated,
            _that.driverArrived,
            _that.tripStarted,
            _that.tripCompleted,
            _that.tripConcluded,
            _that.markers,
            _that.polylines);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _RideState implements RideState {
  const _RideState(
      {required this.cameraPosition,
      this.cameraZoom = 18.0,
      this.positionProcessing = false,
      this.startLocation = null,
      this.endLocation = null,
      this.vehicleClass = null,
      this.payMethod = null,
      this.driver = null,
      this.id = null,
      this.tripInitiated = false,
      this.driverArrived = false,
      this.tripStarted = false,
      this.tripCompleted = false,
      this.tripConcluded = false,
      final Set<Marker> markers = const {},
      final Map<PolylineId, Polyline> polylines = const {}})
      : _markers = markers,
        _polylines = polylines;

  @override
  final CameraPosition cameraPosition;
  @override
  @JsonKey()
  final double cameraZoom;
  @override
  @JsonKey()
  final bool positionProcessing;
  @override
  @JsonKey()
  final TripLocation? startLocation;
  @override
  @JsonKey()
  final TripLocation? endLocation;
  @override
  @JsonKey()
  final VehicleClass? vehicleClass;
  @override
  @JsonKey()
  final PayMethod? payMethod;
  @override
  @JsonKey()
  final TripDriver? driver;
  @override
  @JsonKey()
  final String? id;
  @override
  @JsonKey()
  final bool tripInitiated;
  @override
  @JsonKey()
  final bool driverArrived;
  @override
  @JsonKey()
  final bool tripStarted;
  @override
  @JsonKey()
  final bool tripCompleted;
  @override
  @JsonKey()
  final bool tripConcluded;
  final Set<Marker> _markers;
  @override
  @JsonKey()
  Set<Marker> get markers {
    if (_markers is EqualUnmodifiableSetView) return _markers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_markers);
  }

  final Map<PolylineId, Polyline> _polylines;
  @override
  @JsonKey()
  Map<PolylineId, Polyline> get polylines {
    if (_polylines is EqualUnmodifiableMapView) return _polylines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_polylines);
  }

  /// Create a copy of RideState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RideStateCopyWith<_RideState> get copyWith =>
      __$RideStateCopyWithImpl<_RideState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RideState &&
            (identical(other.cameraPosition, cameraPosition) ||
                other.cameraPosition == cameraPosition) &&
            (identical(other.cameraZoom, cameraZoom) ||
                other.cameraZoom == cameraZoom) &&
            (identical(other.positionProcessing, positionProcessing) ||
                other.positionProcessing == positionProcessing) &&
            (identical(other.startLocation, startLocation) ||
                other.startLocation == startLocation) &&
            (identical(other.endLocation, endLocation) ||
                other.endLocation == endLocation) &&
            (identical(other.vehicleClass, vehicleClass) ||
                other.vehicleClass == vehicleClass) &&
            (identical(other.payMethod, payMethod) ||
                other.payMethod == payMethod) &&
            (identical(other.driver, driver) || other.driver == driver) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.tripInitiated, tripInitiated) ||
                other.tripInitiated == tripInitiated) &&
            (identical(other.driverArrived, driverArrived) ||
                other.driverArrived == driverArrived) &&
            (identical(other.tripStarted, tripStarted) ||
                other.tripStarted == tripStarted) &&
            (identical(other.tripCompleted, tripCompleted) ||
                other.tripCompleted == tripCompleted) &&
            (identical(other.tripConcluded, tripConcluded) ||
                other.tripConcluded == tripConcluded) &&
            const DeepCollectionEquality().equals(other._markers, _markers) &&
            const DeepCollectionEquality()
                .equals(other._polylines, _polylines));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      cameraPosition,
      cameraZoom,
      positionProcessing,
      startLocation,
      endLocation,
      vehicleClass,
      payMethod,
      driver,
      id,
      tripInitiated,
      driverArrived,
      tripStarted,
      tripCompleted,
      tripConcluded,
      const DeepCollectionEquality().hash(_markers),
      const DeepCollectionEquality().hash(_polylines));

  @override
  String toString() {
    return 'RideState(cameraPosition: $cameraPosition, cameraZoom: $cameraZoom, positionProcessing: $positionProcessing, startLocation: $startLocation, endLocation: $endLocation, vehicleClass: $vehicleClass, payMethod: $payMethod, driver: $driver, id: $id, tripInitiated: $tripInitiated, driverArrived: $driverArrived, tripStarted: $tripStarted, tripCompleted: $tripCompleted, tripConcluded: $tripConcluded, markers: $markers, polylines: $polylines)';
  }
}

/// @nodoc
abstract mixin class _$RideStateCopyWith<$Res>
    implements $RideStateCopyWith<$Res> {
  factory _$RideStateCopyWith(
          _RideState value, $Res Function(_RideState) _then) =
      __$RideStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {CameraPosition cameraPosition,
      double cameraZoom,
      bool positionProcessing,
      TripLocation? startLocation,
      TripLocation? endLocation,
      VehicleClass? vehicleClass,
      PayMethod? payMethod,
      TripDriver? driver,
      String? id,
      bool tripInitiated,
      bool driverArrived,
      bool tripStarted,
      bool tripCompleted,
      bool tripConcluded,
      Set<Marker> markers,
      Map<PolylineId, Polyline> polylines});

  @override
  $TripLocationCopyWith<$Res>? get startLocation;
  @override
  $TripLocationCopyWith<$Res>? get endLocation;
  @override
  $VehicleClassCopyWith<$Res>? get vehicleClass;
  @override
  $PayMethodCopyWith<$Res>? get payMethod;
  @override
  $TripDriverCopyWith<$Res>? get driver;
}

/// @nodoc
class __$RideStateCopyWithImpl<$Res> implements _$RideStateCopyWith<$Res> {
  __$RideStateCopyWithImpl(this._self, this._then);

  final _RideState _self;
  final $Res Function(_RideState) _then;

  /// Create a copy of RideState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? cameraPosition = null,
    Object? cameraZoom = null,
    Object? positionProcessing = null,
    Object? startLocation = freezed,
    Object? endLocation = freezed,
    Object? vehicleClass = freezed,
    Object? payMethod = freezed,
    Object? driver = freezed,
    Object? id = freezed,
    Object? tripInitiated = null,
    Object? driverArrived = null,
    Object? tripStarted = null,
    Object? tripCompleted = null,
    Object? tripConcluded = null,
    Object? markers = null,
    Object? polylines = null,
  }) {
    return _then(_RideState(
      cameraPosition: null == cameraPosition
          ? _self.cameraPosition
          : cameraPosition // ignore: cast_nullable_to_non_nullable
              as CameraPosition,
      cameraZoom: null == cameraZoom
          ? _self.cameraZoom
          : cameraZoom // ignore: cast_nullable_to_non_nullable
              as double,
      positionProcessing: null == positionProcessing
          ? _self.positionProcessing
          : positionProcessing // ignore: cast_nullable_to_non_nullable
              as bool,
      startLocation: freezed == startLocation
          ? _self.startLocation
          : startLocation // ignore: cast_nullable_to_non_nullable
              as TripLocation?,
      endLocation: freezed == endLocation
          ? _self.endLocation
          : endLocation // ignore: cast_nullable_to_non_nullable
              as TripLocation?,
      vehicleClass: freezed == vehicleClass
          ? _self.vehicleClass
          : vehicleClass // ignore: cast_nullable_to_non_nullable
              as VehicleClass?,
      payMethod: freezed == payMethod
          ? _self.payMethod
          : payMethod // ignore: cast_nullable_to_non_nullable
              as PayMethod?,
      driver: freezed == driver
          ? _self.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as TripDriver?,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      tripInitiated: null == tripInitiated
          ? _self.tripInitiated
          : tripInitiated // ignore: cast_nullable_to_non_nullable
              as bool,
      driverArrived: null == driverArrived
          ? _self.driverArrived
          : driverArrived // ignore: cast_nullable_to_non_nullable
              as bool,
      tripStarted: null == tripStarted
          ? _self.tripStarted
          : tripStarted // ignore: cast_nullable_to_non_nullable
              as bool,
      tripCompleted: null == tripCompleted
          ? _self.tripCompleted
          : tripCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
      tripConcluded: null == tripConcluded
          ? _self.tripConcluded
          : tripConcluded // ignore: cast_nullable_to_non_nullable
              as bool,
      markers: null == markers
          ? _self._markers
          : markers // ignore: cast_nullable_to_non_nullable
              as Set<Marker>,
      polylines: null == polylines
          ? _self._polylines
          : polylines // ignore: cast_nullable_to_non_nullable
              as Map<PolylineId, Polyline>,
    ));
  }

  /// Create a copy of RideState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TripLocationCopyWith<$Res>? get startLocation {
    if (_self.startLocation == null) {
      return null;
    }

    return $TripLocationCopyWith<$Res>(_self.startLocation!, (value) {
      return _then(_self.copyWith(startLocation: value));
    });
  }

  /// Create a copy of RideState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TripLocationCopyWith<$Res>? get endLocation {
    if (_self.endLocation == null) {
      return null;
    }

    return $TripLocationCopyWith<$Res>(_self.endLocation!, (value) {
      return _then(_self.copyWith(endLocation: value));
    });
  }

  /// Create a copy of RideState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VehicleClassCopyWith<$Res>? get vehicleClass {
    if (_self.vehicleClass == null) {
      return null;
    }

    return $VehicleClassCopyWith<$Res>(_self.vehicleClass!, (value) {
      return _then(_self.copyWith(vehicleClass: value));
    });
  }

  /// Create a copy of RideState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PayMethodCopyWith<$Res>? get payMethod {
    if (_self.payMethod == null) {
      return null;
    }

    return $PayMethodCopyWith<$Res>(_self.payMethod!, (value) {
      return _then(_self.copyWith(payMethod: value));
    });
  }

  /// Create a copy of RideState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TripDriverCopyWith<$Res>? get driver {
    if (_self.driver == null) {
      return null;
    }

    return $TripDriverCopyWith<$Res>(_self.driver!, (value) {
      return _then(_self.copyWith(driver: value));
    });
  }
}

// dart format on
