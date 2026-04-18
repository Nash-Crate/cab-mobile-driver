import 'package:freezed_annotation/freezed_annotation.dart';

part 'vehicle.freezed.dart';

/// Vehicle entity
@freezed
class Vehicle with _$Vehicle {
  // ignore: public_member_api_docs
  const factory Vehicle({
    required String id,
    required String brand,
    required String model,
    required String color,
    required String licensePlate,
    String? imageUrl,
  }) = _Vehicle;
}
