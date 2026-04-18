import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:mobile_driver/core/core.dart';
import 'package:mobile_driver/i18n/translations.g.dart';
import 'package:mobile_driver/presentation/common/common.dart';
import 'package:mobile_library/mobile_library.dart';

part 'ride_cubit.freezed.dart';

part 'ride_state.dart';

/// Cubit for ride state
@injectable
class RideCubit extends Cubit<RideState> {
  /// Constructor
  RideCubit(@factoryParam LatLong? currentPosition) : super(RideState.initial(currentPosition)) {
    if (currentPosition == null) unawaited(toCurrentLocation());
  }

  // package name and sha1 for using Google Maps Routes API on Android
  final _androidPackage = const String.fromEnvironment('ANDROID_PACKAGE');
  final _androidCert = const String.fromEnvironment('ANDROID_CERT_SHA1');

  late final GoogleMapController _controller;

  /// Clear ride
  void clearRide() {
    final currentPosition = state.cameraPosition;
    emit(RideState.initial(null).copyWith(cameraPosition: currentPosition));
  }

  /// Init map controller
  void initMapController(GoogleMapController controller) {
    _controller = controller;

    emit(state.copyWith(positionProcessing: true));
    unawaited(toCurrentLocation());
  }

  /// Move camera to a specific location
  Future<void> setCameraPosition(LatLong location) async {
    emit(state.copyWith(positionProcessing: true));

    final position = CameraPosition(
      target: LatLng(location.latitude, location.longitude),
      zoom: state.cameraZoom,
    );

    emit(state.copyWith(cameraPosition: position, positionProcessing: false));
    await _controller.animateCamera(CameraUpdate.newCameraPosition(position));
  }

  /// Move camera to current location
  Future<void> toCurrentLocation() async {
    try {
      emit(state.copyWith(positionProcessing: true));

      final l = await getCurrentLocation;
      await setCameraPosition(LatLong(latitude: l.latitude, longitude: l.longitude));
    } on Exception {
      emit(state.copyWith(positionProcessing: false));
      addError(t.errors.location.permissionsDenied);
    }
  }

  /// set camera zoom
  void setCameraZoom(double zoom) => emit(state.copyWith(cameraZoom: zoom));
}
