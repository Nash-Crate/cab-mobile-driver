// ignore_for_file: public_member_api_docs
part of 'home_map_cubit.dart';

enum HomeMapAction { pickUp, dropOff, currentLocation, clearPickUp }

@freezed
class HomeMapState with _$HomeMapState {
  const factory HomeMapState.initial() = _Initial;

  const factory HomeMapState.processing(HomeMapAction action) = HomeMapProcessing;

  const factory HomeMapState.failure(HomeMapAction action, String error) = HomeMapFailure;
}
