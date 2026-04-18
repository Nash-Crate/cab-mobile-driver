import 'package:freezed_annotation/freezed_annotation.dart';

part 'lat_long.freezed.dart';

/// LatLong entity
@freezed
class LatLong with _$LatLong {
  // ignore: public_member_api_docs
  const factory LatLong({
    required double latitude,
    required double longitude,
  }) = _LatLong;

  @override
  String toString() {
    return '''
      LatLong(
        latitude: $latitude, 
        longitude: $longitude
      )
    ''';
  }
}
