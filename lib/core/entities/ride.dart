import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mobile_driver/core/entities/entities.dart';
import 'package:mobile_driver/core/enums/enums.dart';

part 'ride.freezed.dart';

/// Ride entity
@freezed
class Ride with _$Ride {
  // ignore: public_member_api_docs
  const factory Ride({
    required String id,
    required TripTypeEnum rideType,
    required DateTime timestamp,
    required double amount,
    required TripLocation start,
    required TripLocation end,
    required RideType rideClass,
    required RidePaymentMethod ridePaymentMethod,
  }) = _Ride;
}
