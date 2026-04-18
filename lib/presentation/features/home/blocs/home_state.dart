part of 'home_cubit.dart';

/// RideModeEnum defines the different ride modes available in the application.
enum RideModeEnum {
  /// fixed
  fixed,

  /// flexible
  open
}

/// HomeState holds the state of the home feature, including pickup and drop-off locations, ride mode, ride type, and payment method.
@freezed
abstract class HomeState with _$HomeState {
  /// Factory constructor for HomeState
  const factory HomeState({
    LatLong? pickUpLocation,
    LatLong? dropOffLocation,
    RideModeEnum? rideMode,
    // TODO(fromApi): both rideType and PayMethod will be retrieved from the server
    String? rideType,
    String? payMethod,
  }) = _HomeState;

  /// Initial state of the HomeState
  factory HomeState.initial() => const HomeState();
}
