import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mobile_driver/core/core.dart';

part 'trip_details.freezed.dart';

/// Trip details
@freezed
class TripDetails with _$TripDetails {
  // ignore: public_member_api_docs
  const factory TripDetails({
    required String id,
    required DateTime timestamp,
    required double amount,
    required TripLocation start,
    required TripLocation end,
    required VehicleClass vehicleClass,
    required PayMethod payMethod,
    required TripDriver driver,
  }) = _TripDetails;
}
