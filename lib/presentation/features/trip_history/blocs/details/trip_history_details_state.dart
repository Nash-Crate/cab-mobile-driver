// ignore_for_file: public_member_api_docs
part of 'trip_history_details_cubit.dart';

@freezed
class TripHistoryDetailsState with _$TripHistoryDetailsState {
  const factory TripHistoryDetailsState({
    required Trip trip,
    TripDetails? details,
    @Default(true) bool processing,
    String? error,
  }) = _TripHistoryDetailsState;

  factory TripHistoryDetailsState.initial(Trip trip) => TripHistoryDetailsState(trip: trip);
}
