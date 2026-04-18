import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mobile_driver/core/core.dart';

part 'trip_driver.freezed.dart';

/// Trip driver
@freezed
class TripDriver with _$TripDriver {
  // ignore: public_member_api_docs
  const factory TripDriver({
    required String id,
    required String name,
    required Vehicle vehicle,
    String? imageUrl,
  }) = _TripDriver;
}
