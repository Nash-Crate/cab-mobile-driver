// ignore_for_file: public_member_api_docs
part of 'home_cubit.dart';

enum RideModeEnum { fixed, open }

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    LatLong? pickUpLocation,
    LatLong? dropOffLocation,
    RideModeEnum? rideMode,
    // TODO(fromApi): both rideType and PayMethod will be retrieved from the server
    String? rideType,
    String? payMethod,
  }) = _HomeState;

  factory HomeState.initial() => const HomeState();
}
