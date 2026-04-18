import 'package:freezed_annotation/freezed_annotation.dart';

part 'new_ride_dto.freezed.dart';

/// New ride dto
@freezed
class NewRideDto with _$NewRideDto {
  // ignore: public_member_api_docs
  const factory NewRideDto({
    String? name,
  }) = _NewRideDto;

  const NewRideDto._();

  /// check if dto is valid
  bool isValid() {
    return name != null;
  }
}
