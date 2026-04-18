import 'package:freezed_annotation/freezed_annotation.dart';

part 'ride_type.freezed.dart';

@freezed
class RideType with _$RideType {
  const factory RideType() = _RideType;

  @override
  String toString() {
    return 'RideType()';
  }
}
