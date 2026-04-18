part of 'trip_history_details_cubit.dart';

/// TripHistoryDetailsState defines the state of the trip history details feature in the application.
@freezed
abstract class TripHistoryDetailsState with _$TripHistoryDetailsState {
  /// Factory constructor for TripHistoryDetailsState
  const factory TripHistoryDetailsState({
    required Trip trip,
    TripDetails? details,
    @Default(true) bool processing,
    String? error,
  }) = _TripHistoryDetailsState;

  /// Initial state of the TripHistoryDetailsState
  factory TripHistoryDetailsState.initial(Trip trip) => TripHistoryDetailsState(trip: trip);
}
