// ignore_for_file: public_member_api_docs
part of 'ride_cubit.dart';

enum TripStateEnum {
  vehicleClassSelection,
  paymentMethodSelection,
  preTripDetails,
  driverSearching,
  driverArriving,
  driverArrived,
  tripOnTheWay,
  tripCompleted,
  tripCancelled,
}

@freezed
class RideState with _$RideState {
  const factory RideState({
    required TripLocation start,
    @Default(null) TripLocation? end,
    @Default(null) VehicleClass? vehicleClass,
    @Default(null) PayMethod? payMethod,
    @Default(null) TripDriver? driver,
    @Default(null) String? id,
  }) = _RideState;

  factory RideState.initial(TripLocation start) => RideState(start: start);
}
