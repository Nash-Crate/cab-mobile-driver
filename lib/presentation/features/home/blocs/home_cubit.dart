import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:mobile_library/mobile_library.dart';

part 'home_cubit.freezed.dart';
part 'home_state.dart';

/// Home cubit
@injectable
class HomeCubit extends Cubit<HomeState> {
  /// constructor
  HomeCubit() : super(HomeState.initial());

  /// Set pick up location
  /// dropOff will also be cleared
  void setPickUpLocation(LatLong? location) {
    emit(state.copyWith(pickUpLocation: location, dropOffLocation: null));
  }

  /// Set drop off location
  void setDropOffLocation(LatLong? location) {
    emit(state.copyWith(dropOffLocation: location));
  }

  /// Initiate an open ride
  void openRide() {
    // TODO(imp): open ride
  }

  /// Clear ride
  void clearRide() => emit(const HomeState());
}
