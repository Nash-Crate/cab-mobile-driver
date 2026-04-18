import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mobile_driver/core/entities/entities.dart';

part 'trip_location.freezed.dart';

/// Trip location for trip's Start and End
@freezed
class TripLocation with _$TripLocation {
  // ignore: public_member_api_docs
  const factory TripLocation({
    required String locationName,
    required DateTime timestamp,
    required LatLong latLong,
  }) = _TripLocation;

  @override
  String toString() => '''
    TripLocation(
      locationName: $locationName,
      timestamp: $timestamp, 
      latLong: $latLong
    )
    ''';
}
