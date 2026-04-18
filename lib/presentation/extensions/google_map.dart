import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:mobile_library/mobile_library.dart';

/// GoogleMap LatLng extensions
extension GoogleMapLatLngX on LatLng {
  /// convert google map [LatLng] to local [LatLong] entity
  LatLong get toLocalLatLong => LatLong(latitude: latitude, longitude: longitude);
}
