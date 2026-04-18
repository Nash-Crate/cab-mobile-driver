part of 'ride_cubit.dart';

/// RideState defines the state of the ride feature in the application.
@freezed
abstract class RideState with _$RideState {
  /// Factory constructor for RideState
  const factory RideState({
    required CameraPosition cameraPosition,
    @Default(18.0) double cameraZoom,
    @Default(false) bool positionProcessing,
    @Default(null) TripLocation? startLocation,
    @Default(null) TripLocation? endLocation,
    @Default(null) VehicleClass? vehicleClass,
    @Default(null) PayMethod? payMethod,
    @Default(null) TripDriver? driver,
    @Default(null) String? id,
    @Default(false) bool tripInitiated,
    @Default(false) bool driverArrived,
    @Default(false) bool tripStarted,
    @Default(false) bool tripCompleted,
    @Default(false) bool tripConcluded,
    @Default({}) Set<Marker> markers,
    @Default({}) Map<PolylineId, Polyline> polylines,
  }) = _RideState;

  /// Initial state of the RideState
  factory RideState.initial(LatLong? currentPosition) => RideState(
        cameraPosition: CameraPosition(
          target: currentPosition?.toGMLatLng ?? const LatLng(37.42796133580664, -122.085749655962),
          zoom: currentPosition != null ? 18 : 14,
        ),
      );
}
