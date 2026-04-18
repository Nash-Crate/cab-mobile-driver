import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_polyline_points/flutter_polyline_points.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:location/location.dart';
import 'package:mobile_driver/core/core.dart';
import 'package:mobile_driver/i18n/translations.g.dart';
import 'package:mobile_driver/injection.dart';
import 'package:mobile_driver/presentation/common/common.dart';
import 'package:mobile_driver/presentation/constants/constants.dart';
import 'package:mobile_driver/presentation/extensions/extensions.dart';
import 'package:mobile_driver/presentation/features/home/home.dart';
import 'package:mobile_driver/presentation/features/ride/ride.dart';
import 'package:mobile_library/mobile_library.dart';

/// Home page map view
class HomeMapView extends StatefulWidget {
  // ignore: public_member_api_docs
  const HomeMapView({super.key});

  @override
  State<HomeMapView> createState() => _HomeMapViewState();
}

class _HomeMapViewState extends State<HomeMapView> {
  late final Completer<GoogleMapController> _controller;
  final Set<Marker> _markers = <Marker>{};

  late final Location _locationController;

  Map<PolylineId, Polyline> polylines = <PolylineId, Polyline>{};

  @override
  void initState() {
    super.initState();
    _locationController = Location();
    _controller = Completer<GoogleMapController>();

    // TODO(imp): move to cubit
    getLocationUpdates();
  }

  // TODO(cubit): get the current location
  static const CameraPosition _kGooglePlex = CameraPosition(
    target: LatLng(37.42796133580664, -122.085749655962),
    zoom: 14.4746,
  );

  Future<LatLng> getCenter() async {
    final controller = await _controller.future;
    final visibleRegion = await controller.getVisibleRegion();
    final centerLatLng = LatLng(
      (visibleRegion.northeast.latitude + visibleRegion.southwest.latitude) / 2,
      (visibleRegion.northeast.longitude + visibleRegion.southwest.longitude) / 2,
    );

    return centerLatLng;
  }

  void clearPickupLocation() {
    context.read<HomeCubit>().setPickUpLocation(null);
    setState(_markers.clear);
  }

  void clearDropOffLocation() {
    context.read<HomeCubit>().setDropOffLocation(null);
    setState(() {
      _markers.remove(_markers.last);
      polylines.clear();
    });
  }

  Future<void> setPickupLocation() async {
    final location = await getCenter();
    final icon = await pickUpMapMarker;
    final marker = Marker(
      markerId: MarkerId('${location.latitude}-${location.longitude}'),
      position: LatLng(location.latitude, location.longitude),
      // infoWindow: InfoWindow(title: _title, snippet: _detail),
      icon: icon,
    );
    setState(() => _markers.add(marker));
    if (mounted) {
      context.read<HomeMapCubit>().reset();
      context.read<HomeCubit>().setPickUpLocation(location.toLocalLatLong);
    }
  }

  Future<void> setDropOffLocation() async {
    final location = await getCenter();
    final icon = await dropOffMapMarker;

    final marker = Marker(
      markerId: MarkerId('${location.latitude}-${location.longitude}'),
      position: LatLng(location.latitude, location.longitude),
      // infoWindow: InfoWindow(title: _title, snippet: _detail),
      icon: icon,
    );

    if (_markers.length > 1) _markers.remove(_markers.last);
    setState(() => _markers.add(marker));

    if (mounted) {
      context.read<HomeMapCubit>().reset();
      context.read<HomeCubit>().setDropOffLocation(location.toLocalLatLong);

      await getPolylineCoordinates().then(generatePolylinesFromPoints);

      if (mounted) {
        showBottomSheet(
          context: context,
          enableDrag: false,
          builder: (context) {
            return BlocProvider<RideCubit>(
              create: (context) => getIt<RideCubit>(
                param1: TripLocation(
                  // TODO(name): get the name from the location
                  locationName: '',
                  timestamp: DateTime.now(),
                  latLong: location.toLocalLatLong,
                ),
              ),
              child: const RideOptions(),
            );
          },
        );
        //.whenComplete(clearDropOffLocation);
      }
    }
  }

  /// move the map camera to current location
  Future<void> moveToCurrentLocation() async {
    try {
      final currentLocation = await getCurrentLocation;

      final position = CameraPosition(
        target: LatLng(currentLocation.latitude, currentLocation.longitude),
        zoom: 20,
      );

      final controller = await _controller.future;
      await controller.animateCamera(CameraUpdate.newCameraPosition(position));

      if (mounted) context.read<HomeMapCubit>().reset();
    } on LocationException catch (e) {
      showErrorNotification(e.message);
    } catch (e) {
      showErrorNotification(e.toString());
    }
  }

  // TODO(later): get location updates when the ride started
  Future<void> getLocationUpdates() async {
    var serviceEnabled = await _locationController.serviceEnabled();
    if (!serviceEnabled) {
      serviceEnabled = await _locationController.requestService();
      if (!serviceEnabled) {
        return;
      }
    }

    var permissionGranted = await _locationController.hasPermission();
    if (permissionGranted == PermissionStatus.denied) {
      permissionGranted = await _locationController.requestPermission();
      if (permissionGranted != PermissionStatus.granted) {
        return showErrorNotification(t.errors.location.permissionsDenied);
      }
    }

    _locationController.onLocationChanged.listen(
      (currentLocation) {
        if (currentLocation.latitude != null && currentLocation.longitude != null) {
          setState(() {
            moveCameraToLocation(LatLng(currentLocation.latitude!, currentLocation.longitude!));
          });
        }
      },
    );
  }

  /// Move camera position to the given position
  Future<void> moveCameraToLocation(LatLng position) async {
    final controller = await _controller.future;
    final camPosition = CameraPosition(target: position, zoom: 20);
    await controller.animateCamera(CameraUpdate.newCameraPosition(camPosition));
  }

  Future<List<LatLng>> getPolylineCoordinates() async {
    final polylineCoordinates = <LatLng>[];
    final polylinePoints = PolylinePoints();

    final homeCubit = context.read<HomeCubit>().state;
    final pickup = homeCubit.pickUpLocation;
    final dropOff = homeCubit.dropOffLocation;

    if (pickup != null && dropOff != null) {
      final result = await polylinePoints.getRouteBetweenCoordinates(
        googleApiKey: const String.fromEnvironment('GOOGLE_MAPS_API_KEY_ENVIRONMENT_VARIABLE'),
        request: PolylineRequest(
          origin: PointLatLng(pickup.latitude, pickup.longitude),
          destination: PointLatLng(dropOff.latitude, dropOff.longitude),
          mode: TravelMode.driving,
          // wayPoints: [PolylineWayPoint(location: "Sabo, Yaba Lagos Nigeria")],
        ),
      );
      if (result.points.isNotEmpty) {
        for (final point in result.points) {
          polylineCoordinates.add(LatLng(point.latitude, point.longitude));
        }
      } else {
        showErrorNotification(result.errorMessage ?? t.errors.location.noRouteFound);
      }
    }

    return polylineCoordinates;
  }

  void generatePolylinesFromPoints(List<LatLng> polylineCoordinates) {
    const id = PolylineId('poly');
    final polyline = Polyline(
      polylineId: id,
      color: context.colorScheme.primary,
      points: polylineCoordinates,
      width: 5,
    );
    setState(() => polylines[id] = polyline);
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<HomeMapCubit, HomeMapState>(
      listener: (context, state) {
        // trigger actions on action triggers
        if (state is HomeMapProcessing) {
          switch (state.action) {
            case HomeMapAction.pickUp:
              setPickupLocation();
            case HomeMapAction.clearPickUp:
              clearPickupLocation();
            case HomeMapAction.dropOff:
              setDropOffLocation();
            case HomeMapAction.currentLocation:
              moveToCurrentLocation();
          }
        } else if (state is HomeMapFailure) {
          showErrorNotification(state.error);
        }
      },
      child: Stack(
        children: [
          BlocBuilder<HomeCubit, HomeState>(
            buildWhen: (prev, cur) {
              return true;
            },
            builder: (context, state) {
              return GoogleMap(
                initialCameraPosition: _kGooglePlex,
                onMapCreated: _controller.complete,
                mapToolbarEnabled: false,
                myLocationButtonEnabled: false,
                zoomControlsEnabled: false,
                markers: _markers,
                polylines: polylines.values.toSet(),
              );
            },
          ),
          BlocBuilder<HomeCubit, HomeState>(
            builder: (context, state) {
              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // pickup
                  if (state.pickUpLocation == null)
                    Center(child: AppSvgImage(Assets.homePickup, width: 141.w, height: 195.h))
                  // pickup
                  else if (state.dropOffLocation == null)
                    Center(child: AppSvgImage(Assets.homeDropOff, width: 141.w, height: 195.h)),
                ],
              );
            },
          ),
        ],
      ),
    );
  }
}
