import 'package:freezed_annotation/freezed_annotation.dart';

part 'vehicle_class.freezed.dart';

/// Vehicle class
@freezed
class VehicleClass with _$VehicleClass {
  // ignore: public_member_api_docs
  const factory VehicleClass({
    required String id,
    required String name,
  }) = _VehicleClass;
}
