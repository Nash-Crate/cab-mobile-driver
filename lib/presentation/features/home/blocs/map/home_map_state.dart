part of 'home_map_cubit.dart';

/// HomeMapAction defines the different actions that can be performed on the home map, such as picking up, dropping off, getting current location, and clearing pickup location.
enum HomeMapAction {
  /// Action for picking up a location
  pickUp,

  /// Action for dropping off a location
  dropOff,

  /// Action for getting the current location
  currentLocation,

  /// Action for clearing the pickup location
  clearPickUp
}

/// HomeMapState defines the state of the home map, including the initial state, processing state with the current action, and failure state with the current action and error message.
@freezed
class HomeMapState with _$HomeMapState {
  /// Initial state of the HomeMapState
  const factory HomeMapState.initial() = _Initial;

  /// Processing state of the HomeMapState with the current action
  const factory HomeMapState.processing(HomeMapAction action) = HomeMapProcessing;

  /// Failure state of the HomeMapState with the current action and error message
  const factory HomeMapState.failure(HomeMapAction action, String error) = HomeMapFailure;
}
