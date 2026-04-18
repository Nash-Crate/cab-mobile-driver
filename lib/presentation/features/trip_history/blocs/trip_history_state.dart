part of 'trip_history_cubit.dart';

/// Enum for the different sorting options in the trip history
@freezed
abstract class TripHistoryState with _$TripHistoryState {
  /// Factory constructor for TripHistoryState
  const factory TripHistoryState({
    @Default([]) List<Trip> trips,
    @Default(0) int totalTrips,
    @Default(0) int page,
    @Default(0) int totalPages,
    @Default(false) bool hasMore,
    @Default(TripHistorySortByEnum.latest) TripHistorySortByEnum sortBy,
    @Default(false) bool processing,
    String? error,
  }) = _TripHistoryState;

  /// Initial state of the TripHistoryState
  factory TripHistoryState.initial() => const TripHistoryState();
}
