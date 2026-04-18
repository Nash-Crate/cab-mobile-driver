import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mobile_driver/core/core.dart';

part 'trip.freezed.dart';

/// Trip entity
@freezed
class Trip with _$Trip {
  // ignore: public_member_api_docs
  const factory Trip({
    required String id,
    required TripTypeEnum tripType,
    required DateTime timestamp,
    required double amount,
    required TripLocation start,
    required TripLocation end,
    required RideType rideType,
    required RidePaymentMethod ridePaymentMethod,
  }) = _Trip;
}
