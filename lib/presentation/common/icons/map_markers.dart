import 'package:flutter/widgets.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:mobile_driver/presentation/constants/constants.dart';
import 'package:mobile_library/mobile_library.dart';

/// Pick Up map marker
Future<BitmapDescriptor> get pickUpMapMarker async {
  return SizedBox(
    width: 141.w,
    height: 195.h,
    child: const AppSvgImage(Assets.homeDroppedPickup),
  ).toBitmapDescriptor();
}

/// Drop Off map marker
Future<BitmapDescriptor> get dropOffMapMarker async {
  return SizedBox(
    width: 141.w,
    height: 195.h,
    child: const AppSvgImage(Assets.homeDroppedDropOff),
  ).toBitmapDescriptor();
}
